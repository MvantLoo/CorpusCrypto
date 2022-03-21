/*


*/

let DEBUG = 0 // 0=off 1=on
if (DEBUG) console.log('\x1b[33m%s\x1b[0m', '[CT main] DEBUG is enabled by main.js')

let ethers, config, wallet
let provider, signer, myaddress

class CorpusTools {
  constructor() {

    this.TEST    = 'TEST'
    this.BLACK   = '\x1b[30m%s\x1b[0m'
    this.RED     = '\x1b[31m%s\x1b[0m'
    this.GREEN   = '\x1b[32m%s\x1b[0m'
    this.YELLOW  = '\x1b[33m%s\x1b[0m'
    this.BLUE    = '\x1b[34m%s\x1b[0m'
    this.MAGENTA = '\x1b[35m%s\x1b[0m'
    this.CYAN    = '\x1b[36m%s\x1b[0m'
    this.WHITE   = '\x1b[37m%s\x1b[0m'
    this.ERROR   = this.RED
    this.WARN    = this.YELLOW
    this.SUCCESS = this.GREEN
    this.INFO    = this.CYAN

    this.delay = ms => new Promise(res => setTimeout(res, ms))

    try { // Read the config file
      if (DEBUG) console.log(this.INFO, '[CT main] Read config file')
      this.config = require("./config.json")
      if (this.config.debug) { 
        DEBUG = 1; 
        console.log(this.WARN, '[CT main] DEBUG is enabled by config.json') 
      }
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'[CT main] ERROR: File "config.json" is missing.')
      console.error('(re)Download and reinstall the CorpusTools package.\n')
      process.exit(1)
    }
    this.DEBUG = DEBUG

    try { // Read module 'ethers'
      if (DEBUG) console.log(this.INFO, '[CT main] Read module `ethers`')
      ethers = require("ethers") // https://github.com/ethers-io/ethers.js
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'[CT main] ERROR: Module "ethers" not installed\n')
      console.error('Run the following command to install the required modules:')
      console.error(this.WARN,'cd CorpusTools; npm install; cd ..\n')
      process.exit(1)
    }

    try { // Read the wallet
      if (DEBUG) console.log(this.INFO, '[CT main] Read wallet file')
      wallet = require("../wallet.json")
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: File "wallet.json" is missing.')
      const fs = require('fs')
      if (DEBUG) console.log(this.INFO, '[CT main] Create wallet file')
      fs.writeFileSync('./wallet.json', '{ "key": "between these quotes goes the private key" }', (fserr) => {
        if (fserr) throw fserr
      })
      console.log('New file wallet.json is created, please add here your PrivateKey and run this script again.\n')
      process.exit(2)
    }

    if (wallet.key == "between these quotes goes the private key") {
      console.error(this.ERROR,'ERROR: File "wallet.json" does not contain a PrivateKey.')
      console.log('Please add here your PrivateKey in file "wallet.json" and run this script again.\n')
      process.exit(2)
    }
  }

  async connect_provider_signer(rpc) {
    console.log(this.INFO, '\nConnect Provider and Signer')
    // https://docs.ethers.io/v5/api/providers/jsonrpc-provider/
    
    try { // Connect Provider
      provider = new ethers.providers.JsonRpcProvider(this.config.rpc[rpc])
      if (DEBUG) console.log(this.INFO, 'provider:', provider, '\n')
      console.log("  RPC: " + this.SUCCESS, provider.connection.url)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Problem to connect with RPC ' + this.config.rpc[rpc] + '\n')
      process.exit(4)
    }

    try { // Connect Signer (Wallet)
      // https://docs.ethers.io/v5/api/signer/
      signer = new ethers.Wallet(wallet.key, provider)
      if (DEBUG) console.log(this.INFO, 'signer:', signer, '\n')
      console.log("  Wallet is Signer? " + this.SUCCESS,signer._isSigner)
      console.log("  Balance: " + this.SUCCESS, Number(ethers.utils.formatEther(await signer.getBalance())).toFixed(3))
      myaddress = await signer.getAddress()
      console.log("  My address: " + this.SUCCESS, myaddress)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      switch(err.reason) {
        case "invalid hexlify value": 
          console.error(this.ERROR,'ERROR: Error in wallet.json')
          console.log('Check if the Private Key is correct.\n')
          process.exit(4)
      }
      console.error(this.ERROR,'ERROR: Problem to connect the Wallet/Signer\n')
      process.exit(4)
    }
  }
  
  async viper_show() {
    console.log(this.INFO, '\nShow VIPER balance')
    try {
      // https://docs.ethers.io/v5/api/contract/contract/
      let VIPER = new ethers.Contract(
        this.config.contract.VIPER.address,
        require(this.config.contract.VIPER.abi),
        provider
      )
      if (DEBUG>1) console.log(this.INFO, 'VIPER:', VIPER, '\n')
      let balance = Number(ethers.utils.formatEther(await VIPER.balanceOf(myaddress)))
          balance = Math.trunc(balance * 1000) / 1000 // Cut-off all numbers behind the last 3 digits
      console.log("  Balance: " + this.SUCCESS, balance, 'VIPER')
      console.log("  Locked: " + this.SUCCESS, Number(ethers.utils.formatEther(await VIPER.lockOf(myaddress))).toFixed(3), 'VIPER locked' )
      console.log("  Unlockable: " + this.SUCCESS, Number(ethers.utils.formatEther(await VIPER.canUnlockAmount(myaddress))).toFixed(3), 'VIPER can be unlocked' )
      return balance
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with VIPER contract')
      process.exit(8)
    }
  }

  async viper_unlock() {
    console.log(this.INFO, '\nUnlock VIPER')
    console.log(this.WARN, '  Patience...')
    try {
      let VIPER = new ethers.Contract(  
        this.config.contract.VIPER.address,
        require(this.config.contract.VIPER.abi),
        provider
      )
      if (DEBUG) console.log(this.INFO, 'connect(signer)')
      let VIPERsigner = await VIPER.connect(signer)
      if (DEBUG>1) console.log(this.INFO, 'VIPERsigner:', VIPERsigner, '\n')

      if (DEBUG) console.log(this.INFO, 'unlock(this.config.callOptions)')
      let response = await VIPERsigner.unlock(this.config.callOptions.harmony)
      if (DEBUG) console.log(this.INFO, 'response:', response, '\n')

      console.log("  Nonce: " + this.SUCCESS, response.nonce)
  
      let receipt = await response.wait()
      if (DEBUG) console.log(this.INFO, 'receipt:', receipt, '\n')
      let unlocked = Number(ethers.utils.formatEther(receipt.events[0].data))

      console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)
      console.log("  Received: " + this.SUCCESS, unlocked.toFixed(3), 'VIPER')
      console.log("  Status: " + this.SUCCESS, receipt.status)
      if (DEBUG) console.log(this.INFO, 'Wait for 10 seconds')
      await this.delay(10000) // Wait 10 seconds
      return unlocked
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with VIPER contract')
      process.exit(8)
    }
  }

  async viper_swap(viper) {
    console.log(this.INFO, '\nSwap VIPER to ONE')
    try {
      viper = Number(viper) // Make sure it's a number
      viper = Math.trunc(viper * 1000) / 1000 // Keep max 3 digits
      console.log("  VIPER: " + this.SUCCESS, viper)
  
      /* Find the exchange rate */
      let VIPERSWAP = new ethers.Contract(  
        this.config.contract.VIPERSWAP.address,
        require(this.config.contract.VIPERSWAP.abi),
        provider
      )
  
      let path = [this.config.contract.VIPER.address,this.config.contract.WONE.address]
      let amountIn = await ethers.utils.parseEther(viper.toString(10))
      let amountOut = await VIPERSWAP.getAmountsOut(amountIn, path)
          amountOut = Number(ethers.utils.formatEther(amountOut[1]))
      console.log("  ONE: " + this.SUCCESS,  amountOut.toFixed(3), 'estimated')
  
      let amountOutMin = await ethers.utils.parseEther((amountOut*.9).toFixed(0).toString(10)) // 90% as minimum
      let to = myaddress
      let deadline = (Date.now() / 1000).toFixed(0) + 60 // Dead in 60 seconds
  
      console.log(this.WARN, '  Start swapping, patience...')
      let VIPERSWAPsigner = await VIPERSWAP.connect(signer)
      if (DEBUG>1) console.log(this.INFO, 'VIPERSWAPsigner:', VIPERSWAPsigner, '\n')

      let response = await VIPERSWAPsigner.swapExactTokensForETH(amountIn,amountOutMin,path,to,deadline,this.config.callOptions.harmony)
      if (DEBUG) console.log(this.INFO, 'response:', response, '\n')
      console.log("  Nonce: " + this.SUCCESS, response.nonce)
  
      let receipt = await response.wait()
      if (DEBUG) console.log(this.INFO, 'receipt:', receipt, '\n')

      let swapped = receipt.logs
          swapped = swapped.filter(  (item) => item.address == '0xcF664087a5bB0237a0BAd6742852ec6c8d69A27a'  )
          swapped = swapped[0].data
          swapped = await ethers.utils.formatEther(swapped)
          swapped = Number(swapped).toFixed(3)
  
      console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)
      console.log("  Received: " + this.SUCCESS, swapped, 'ONE')
      console.log("  Status: " + this.SUCCESS, receipt.status)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to swap VIPER into ONE')
      process.exit(16)
    }
  }

  async one_show() {
    try {
      console.log(this.INFO, '\nShow ONE balance')
      console.log("  Balance: " + this.SUCCESS, Number(ethers.utils.formatEther(await signer.getBalance())).toFixed(3), "ONE")
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Problem to connect to the ONE contract')
      process.exit(32)
    }
  }
  






  async show_balance(token) {
    token = String(token).toLowerCase()
    let TOKEN = String(token).toUpperCase()
    console.log(this.INFO, '\nShow ' + TOKEN + ' balance')
    try {
      // https://docs.ethers.io/v5/api/contract/contract/
      let CONTRACT = new ethers.Contract(
        this.config.contract[TOKEN].address,
        require(this.config.contract[TOKEN].abi),
        provider
      )
      console.log("  Balance: " + this.SUCCESS, Number(ethers.utils.formatEther(await CONTRACT.balanceOf(myaddress))).toFixed(3), 'TOKEN')
      console.log("  Locked: " + this.SUCCESS, Number(ethers.utils.formatEther(await CONTRACT.lockOf(myaddress))).toFixed(3), 'TOKEN locked' )
      console.log("  Unlockable: " + this.SUCCESS, Number(ethers.utils.formatEther(await CONTRACT.canUnlockAmount(myaddress))).toFixed(3), 'TOKEN can be unlocked' )
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with VIPER contract')
      process.exit(8)
    }
  }








  displayTime(timestamp) {
    var a = new Date(timestamp)
    var hour = "00" + a.getHours()
    var min = "00" + a.getMinutes()
    var sec = "00" + a.getSeconds()
    return hour.slice(-2) + ":" + min.slice(-2) + ":" + sec.slice(-2)
  }
  displayDate(timestamp) {
    var a = new Date(timestamp)
    var day = "00" + a.getDate()
    var month = "00" + (a.getMonth() + 1)
    var year = "0000" + a.getFullYear()
    return year.slice(-4) + "-" + month.slice(-2) + "-" + day.slice(-2)
  }
  displayDateTime(timestamp) {
    return this.displayDate(timestamp) + " " + this.displayTime(timestamp)
  }
  
}
exports.CorpusTools = CorpusTools

