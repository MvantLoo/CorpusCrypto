/*


*/

const { exec } = require("child_process")

let DEBUG = 0 // 0=off 1=on
if (DEBUG) console.log('\x1b[33m%s\x1b[0m', '[CT main] DEBUG is enabled by main.js')

let ethers, config, wallet
let provider, signer, myaddress,chain,callOptions

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

    this.read_config()
    this.read_ethers()
    this.read_wallet()
  }
  read_config() {
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
  }
  read_ethers() {
    try { // Read module 'ethers'
      if (DEBUG) console.log(this.INFO, '[CT main] Read module `ethers`')
      ethers = require("ethers") // https://github.com/ethers-io/ethers.js
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Module "ethers" not installed')
      console.error(this.WARN,'Installing the required modules...\n')
      exec("cd CorpusTools; npm install; cd ..", (error,stdout,stderr) => {
        if (error) {
          console.log(`error: ${error.message}`)
          process.exit(1)
        }
        if (stderr) {
          console.log(`stderr: ${stderr}`)
          process.exit(1)
        }
        console.log(`stdout: ${stdout}`)
      })
      setTimeout(function () { read_ethers() }, 10000) // Wait 10 seconds and retry
    }
  }
  read_wallet() {
    try { // Read the wallet
      if (DEBUG) console.log(this.INFO, '[CT main] Read wallet file')
      wallet = require("../wallet.json")
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: File "wallet.json" is missing.')
      const fs = require('fs')
      if (DEBUG) console.log(this.INFO, '[CT main] Create wallet file')
      const readline = require("readline-sync")
      console.log('Type the PrivateKey, this will be stored in the file wallet.json')
      let key = readline.question();
      fs.writeFileSync('./wallet.json', '{ "key": "'+key+'" }', (fserr) => {
        if (fserr) throw fserr
      })
      console.log('New file wallet.json is created, please run this script again.\n')
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
    let rpc_address

    try { // Catch the variables
      chain = this.config.rpc[rpc].chain
      rpc_address = this.config.rpc[rpc].address
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: RPC ' + rpc + ' does not exist!\n')
      process.exit(1)
    }

    try { // Connect Provider
      provider = new ethers.providers.JsonRpcProvider(rpc_address)
      if (DEBUG) console.log(this.INFO, 'provider:', provider, '\n')
      console.log("  RPC: " + this.SUCCESS, provider.connection.url)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Problem to connect with RPC ' + rpc_address + '\n')
      process.exit(2)
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
      process.exit(2)
    }

    if (this.config.debug) { DEBUG = 1 } // In case in the mainscript Debug is set, start DEBUG after connection is done
  }
  async swap(swap,token1,token2,amount) {
    console.log(this.INFO, '\nSwap', amount+' '+token1, 'to', token2, 'at', swap)
  
    let swap_address,swap_abi
    try { // Catch the variables
      swap_address = this.config.swap[chain][swap].address
      swap_abi = require(this.config.swap[chain][swap].abi)
      callOptions = this.config.callOptions[chain]
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Swap ' + swap + ' does not exist!\n')
      process.exit(1)
    }

    let token1_address,token1_abi,token1_gasfeetoken
    try { // Catch the variables
      token1_address = this.config.token[chain][token1].address
      token1_abi = require(this.config.token[chain][token1].abi)
      token1_gasfeetoken = this.config.token[chain][token1].gasfeetoken
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Token ' + token1 + ' does not exist!\n')
      process.exit(1)
    }

    let token2_address,token2_abi,token2_gasfeetoken
    try { // Catch the variables
      token2_address = this.config.token[chain][token2].address
      token2_abi = require(this.config.token[chain][token2].abi)
      token2_gasfeetoken = this.config.token[chain][token2].gasfeetoken
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR,'ERROR: Token ' + token2 + ' does not exist!\n')
      process.exit(1)
    }

    let SWAP, SIGNER, TOKEN1, TOKEN2
    try { // Connect with the contracts
      SWAP = new ethers.Contract(swap_address, swap_abi, provider)
      SIGNER = await SWAP.connect(signer)
      TOKEN1 = new ethers.Contract(token1_address, token1_abi, provider)
      TOKEN2 = new ethers.Contract(token2_address, token2_abi, provider)

    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with a contract')
      process.exit(8)
    }

    let balance, amountIn, amountOutMin, path 
    try { // Get balance of Token1
      if ( token1_gasfeetoken ) {
        balance = await signer.getBalance()
      } else {
        balance = await TOKEN1.balanceOf(myaddress)
      }
      balance = Number(ethers.utils.formatEther(balance))
      balance = Math.trunc(balance * 1000) / 1000 // Keep max 3 digits
      console.log("  Balance 1: " + this.SUCCESS, balance.toFixed(3), token1)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with the contract of', token1)
      process.exit(8)
    }

    try { // Get balance of Token2
      let balance2 
      if ( token2_gasfeetoken ) {
        balance2 = await signer.getBalance()
      } else {
        balance2 = await TOKEN2.balanceOf(myaddress)
      }
      balance2 = Number(ethers.utils.formatEther(balance2))
      balance2 = Math.trunc(balance2 * 1000) / 1000 // Keep max 3 digits
      console.log("  Balance 2: " + this.SUCCESS, balance2.toFixed(3), token2)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with the contract of', token2)
      process.exit(8)
    }

    try { // Check amount
      let all
      if (isNaN(amount)) { // Make sure the value is a number
        if (amount.toLowerCase() == "all") { all = true } else { all = false } 
        amount = 0
      } 
      amount = Number(amount) // Make sure the value is a number (if not ALL)

      if ( !all && amount <= 0 ) { // Is there is nothing to swap, we can abort
        console.log(this.WARN, 'WARNING', 'Nothing to swap, amount is', amount)
        return
      }

      // If amount is ALL or if amount > balance, then use all (amount = balance)
      if ( all || amount > balance) { all = true; amount = balance }
      
      console.log("  Amount to swap: " + this.SUCCESS, amount, token1)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to the amount', amount)
      process.exit(8)
    }
    
    try { // Find amountOutMin
      path = [ token1_address, token2_address ]
      amountIn = ethers.utils.parseEther(amount.toString(10))

      let amountOut = await SWAP.getAmountsOut(amountIn, path)
      amountOut = Number(ethers.utils.formatEther(amountOut[1]))
      amountOutMin = (amountOut * 0.9).toFixed(3)  // 90% as minimum amount (10% slippage)

      console.log("  Expected: " + this.SUCCESS, amountOut.toFixed(3), token2)
      console.log("  Minimum: " + this.SUCCESS, amountOutMin, token2)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to find the minimum of', token2)
      process.exit(8)
    }

    try { // Swap the tokens
      console.log(this.WARN, '  Start swapping, patience...')
      let deadline = (Date.now() / 1000).toFixed(0) + 60 // Dead in 60 seconds
      amountOutMin = ethers.utils.parseEther(amountOutMin.toString(10))

      let response
      if ( token1_gasfeetoken ) {
        if(DEBUG) console.log(this.WARN, "swapExactETHForTokens")
        response = await SIGNER.swapExactETHForTokens(amountIn,amountOutMin,path,myaddress,deadline,callOptions)
      } else if ( token2_gasfeetoken ) {
        if(DEBUG) console.log(this.WARN, "swapExactTokensForETH")
        response = await SIGNER.swapExactTokensForETH(amountIn,amountOutMin,path,myaddress,deadline,callOptions)
      } else {
        if(DEBUG) console.log(this.WARN, "swapExactTokensForTokens")
        response = await SIGNER.swapExactTokensForTokens(amountIn,amountOutMin,path,myaddress,deadline,callOptions)
      }
      if (DEBUG>1) console.log(this.INFO, 'response:', response, '\n')
      console.log("  Nonce: " + this.SUCCESS, response.nonce)
  
      let receipt = await response.wait()
      if (DEBUG>1) console.log(this.INFO, 'receipt:', receipt, '\n')

      let swapped = receipt.logs
      swapped = swapped.filter(  (item) => item.address == token2_address  ) // Search for destination address in the logs
      swapped = swapped[0].data
      swapped = await ethers.utils.formatEther(swapped)
      swapped = Number(swapped).toFixed(3)

      console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)
      console.log("  Received: " + this.SUCCESS, swapped, token2)
      console.log("  Status: " + this.SUCCESS, receipt.status)
      return swapped
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to the tokens')
      process.exit(8)
    }
  }

  /******************
  ***     ONE     ***
  *******************/
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

  /******************
  ***    VIPER    ***
  *******************/
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
  
      let path = [this.config.contract.VIPER.address,this.config.contract.WONE.address] // From VIPER to WONE
      let amountIn = await ethers.utils.parseEther(viper.toString(10)) // Amount of Viper as Hex/BigNumber
      let amountOut = await VIPERSWAP.getAmountsOut(amountIn, path)    // Request contract about the estimated amount of ONE; [0]=VIPER [1]=WONE
          amountOut = Number(ethers.utils.formatEther(amountOut[1]))   // Convert Hex/BigNumber of [1]=WONE
      console.log("  ONE: " + this.SUCCESS,  amountOut.toFixed(3), 'estimated')

      let amountOutMin = (amountOut * 0.9).toFixed(3)  // 90% as minimum amount (10% slippage)
      console.log("  ONE: " + this.SUCCESS,  amountOutMin, 'minimum')
      amountOutMin = await ethers.utils.parseEther(amountOutMin) // Convert to Hex/BigNumber

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

  /******************
  ***    TRANQ    ***
  *******************/
  async tranq_show() {
    console.log(this.INFO, '\nShow TRANQ balance')
    try {
      let TRANQ = new ethers.Contract(
        this.config.contract.TRANQ.address,
        require(this.config.contract.TRANQ.abi),
        provider
      )
      if (DEBUG>1) console.log(this.INFO, 'TRANQ:', TRANQ, '\n')

      let balance = Number(ethers.utils.formatEther(await TRANQ.balanceOf(myaddress)))
          balance = Math.trunc(balance * 1000) / 1000 // Cut-off all numbers behind the last 3 digits
      console.log("  Balance: " + this.SUCCESS, balance, 'TRANQ')

      let TRANQLOCK = new ethers.Contract(
        this.config.contract.TRANQLOCK.address,
        require(this.config.contract.TRANQLOCK.abi),
        provider
      )
      if (DEBUG>1) console.log(this.INFO, 'TRANQLOCK:', TRANQLOCK, '\n')

      for(let i=0; i<10; i++){
        let getClaimableRewards = await TRANQLOCK.getClaimableRewards(myaddress, i) 
        console.log("  getClaimableRewards " + i + ": " + this.SUCCESS, getClaimableRewards)
      }

/*      for(let i=0; i<10; i++){
        let lockedSupplies = await TRANQLOCK.lockedSupplies(myaddress, i) // Locked deposits of the staked token per user
        console.log("  07. lockedSupplies " + i + ": " + this.SUCCESS, lockedSupplies)
      }
*/

      let rewardTokenCount = await TRANQLOCK.rewardTokenCount() // Total number of staking reward tokens
      console.log("  13. rewardTokenCount: " + this.SUCCESS, rewardTokenCount)

      let getLockedSupplies = await TRANQLOCK.getLockedSupplies(myaddress) // Gets the individual locked deposit data.
      console.log("  21. getLockedSupplies: " + this.SUCCESS, getLockedSupplies)

      let unlockedSupplyAmount = await TRANQLOCK.unlockedSupplyAmount() // The amount of unlocked tokens per user.
      console.log("  19. unlockedSupplyAmount: " + this.SUCCESS, unlockedSupplyAmount)


/*      let balance = Number(ethers.utils.formatEther(await TRANQ.balanceOf(myaddress)))
          balance = Math.trunc(balance * 1000) / 1000 // Cut-off all numbers behind the last 3 digits
      console.log("  Balance: " + this.SUCCESS, balance, 'TRANQ')

      let 
      let accruedReward = TRANQLOCK.accruedReward(a,i) // Unclaimed staking rewards per user and token - uint amount = accruedReward[msg.sender][i]; i = loop of 0 to rewardTokenCount
      let lockedSupplies = TRANQLOCK.lockedSupplies(a,i) // Locked deposits of the staked token per user
      let rewardIndex = TRANQLOCK.rewardIndex(i)
      let rewardSpeeds = TRANQLOCK.rewardSpeeds(i)
      let rewardTokenAddresses = TRANQLOCK.rewardTokenAddresses(i)
      let supplierRewardIndex = TRANQLOCK.supplierRewardIndex(a,i)
      let supplyAmount = TRANQLOCK.supplyAmount(a)
      let unlockedSupplyAmount = TRANQLOCK.unlockedSupplyAmount(a) // The amount of unlocked tokens per user.
      let getClaimableRewards = TRANQLOCK.getClaimableRewards(a,i)
      let getLockedSupplies = TRANQLOCK.getLockedSupplies(a)
      let getUnlockedBalance = TRANQLOCK.getUnlockedBalance(a)
      let getLockedBalance = TRANQLOCK.getLockedBalance(a)
*/

      return balance
    } catch (err) {
      if (true) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with TRANQLOCK contract')
      console.error(err.code, '-', err.reason)
      process.exit(8)
    }
  }

  async tranq_locked_claim() {
    console.log(this.INFO, '\nClaim from Locked Staking')
    // 0x372500ab
    console.log(this.WARN, '  Patience...')
    try {
      let response = await signer.sendTransaction({
        to: this.config.contract.TRANQSTAKE.address,
        data: '0x372500ab' // 4. claimRewards
      }, this.config.callOptions.harmony)
      if (DEBUG) console.log(this.INFO, 'response:', response, '\n')

      console.log("  Nonce: " + this.SUCCESS, response.nonce)
  
      let receipt = await response.wait()
      if (DEBUG) console.log(this.INFO, 'receipt:', receipt, '\n')
      console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)

      for (let log in receipt.logs) {
        log = receipt.logs[log]
        let address =  log.address.toLowerCase()
        let name, decimals
        try {
          name =     this.config.token[address].name
          decimals = this.config.token[address].decimals
          console.log(this.SUCCESS, Number(ethers.utils.formatEther(log.data, decimals)).toFixed(18), name)
        } catch (err) {
          if (address != "0xdc54046c0451f9269fee1840aec808d36015697d") { // Filter known address what should be hidden
            console.log("    " + this.SUCCESS, ethers.utils.formatEther(log.data, 0), address)
          }
          
        }
      } 
      if (DEBUG) console.log(this.WARN, '  Wait for 10 seconds...')
      await this.delay(10000) // Wait 10 seconds
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with contract')
      process.exit(8)
    }
  }

  /*********************
  ***    DFK - SD    ***
  **********************/
  async dfk_show_quests() {
    console.log(this.INFO, '\nShow DefiKingdoms Quests')
    try {
      let DFKQUEST = new ethers.Contract(
        this.config.contract.DFKQUEST.address,
        require(this.config.contract.DFKQUEST.abi),
        provider
      )
      if (DEBUG>1) console.log(this.INFO, 'DFKQUEST:', DFKQUEST, '\n')

      let quests = await DFKQUEST.getActiveQuests(myaddress)
      if (DEBUG) console.log(this.INFO, "Quests:", quests, '\n') 

      quests.forEach( (q) => {
        let quest
        try {
          quest = this.config.dfk_quests[q.quest.toLowerCase()] // Try to translate to a name
        } catch (err) {
          quest = q.quest // Unknown quest name
        }
        let heroes = ""
        q.heroes.forEach( (h) => {
          heroes += h + " "
        })
        console.log("  Quest:       " + this.SUCCESS, quest)
        console.log("  Heroes:      " + this.SUCCESS, heroes)
        console.log("  Start time:  " + this.SUCCESS, this.displayTime(q.startTime * 1000))
        console.log("  Finished at: " + this.SUCCESS, this.displayTime(q.completeAtTime * 1000))
        console.log("  Attemps:     " + this.SUCCESS, q.attempts)
        console.log("  Status:      " + this.SUCCESS, q.status, '\n')
      })
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with contract')
      process.exit(8)
    }
  }

  async dfk_stop_quests() { DEBUG=1
    console.log(this.INFO, '\nStop finished DefiKingdoms Quests')
    try {
      let DFKQUEST = new ethers.Contract(
        this.config.contract.DFKQUEST.address,
        require(this.config.contract.DFKQUEST.abi),
        provider
      )
      let DFKQUESTsigner = await DFKQUEST.connect(signer)
      if (DEBUG>1) console.log(this.INFO, 'DFKQUEST:', DFKQUEST, '\n')

      let quests = await DFKQUEST.getActiveQuests(myaddress)
      //if (DEBUG) console.log(this.INFO, "getActiveQuests:", quests, '\n') 
      
      let finished = quests.filter(
        (quest) => quest.completeAtTime < Math.round(Date.now() / 1000)
      )

//      finished.forEach( (q) => {
      for (let q in finished) { q = finished[q]
        if (DEBUG) console.log(this.INFO, "To finish:", quests, '\n')
        let quest
        try {
          quest = this.config.dfk_quests[q.quest.toLowerCase()] // Try to translate to a name
        } catch (err) {
          quest = q.quest // Unknown quest name
        }
        let heroes = ""
        q.heroes.forEach( (h) => {
          heroes += h + " "
        })
        console.log("  Quest:       " + this.SUCCESS, quest)
        console.log("  Heroes:      " + this.SUCCESS, heroes)
        console.log("  Finished at: " + this.SUCCESS, this.displayTime(q.completeAtTime * 1000))
        console.log(this.WARN,"  Finishing, patience...")

        let response = await DFKQUESTsigner.completeQuest(q.heroes[0], this.config.callOptions.harmony)
        if (DEBUG) console.log(this.INFO, 'response:', response, '\n')
        console.log("  Nonce: " + this.SUCCESS, response.nonce)

        let receipt = await response.wait()
        if (DEBUG) console.log(this.INFO, 'receipt:', receipt, '\n')
        console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)
      }
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with contract')
      process.exit(8)
    }
  }

  /*********************
  ***    DFK - CV    ***
  **********************/
  async dfkcv_harvest() { 
    console.log(this.INFO, '\nDFK Crystalvale Harvest')
    try{
      /* 0x5eac6239 claimRewards(uint256[])
      0000000000000000000000000000000000000000000000000000000000000020
      0000000000000000000000000000000000000000000000000000000000000001
      0000000000000000000000000000000000000000000000000000000000000000 */
      let response = await signer.sendTransaction({
        to: this.config.contract.DFKCHAIN.GARDEN.address,
        data: '0x5eac6239000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000'
      }, this.config.callOptions.dfk)
      console.log("  Nonce: " + this.SUCCESS, response.nonce)
      if (DEBUG) console.log(this.INFO, 'response:', response, '\n')

      let receipt = await response.wait()
      if (DEBUG) console.log(this.INFO, 'receipt:', receipt, '\n')
      console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)
      return 
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with contract')
      process.exit(8)
    }
  }

  async dfkcv_poolinfo() {
    console.log(this.INFO, '\nDFK Crystalvale Poolinfo')
    try {
      /* 0x081e3eda poolLength()
      0x0000000000000000000000000000000000000000000000000000000000000001 */
      let poolLength = await provider.call({
        to: this.config.contract.DFKCHAIN.GARDEN.address,
        data: '0x081e3eda'
      }) // 0x0000000000000000000000000000000000000000000000000000000000000001
      poolLength = ethers.utils.formatUnits(poolLength,0)

      /* 0x1526fe27 poolInfo(var arg0) returns (var arg0, var r1, var r2, var r3) 
      0x1526fe27
      0000000000000000000000000000000000000000000000000000000000000000
      0x
      0000000000000000000000006ac38a4c112f125eac0ebdbadbed0bc8f4575d0d
      0000000000000000000000000000000000000000000000000000000000002710
      000000000000000000000000000000000000000000000000000000006246dc8c
      00000000000000000000000000000000000000000000000000000015955c9792 */
      for (let poolID = 0; poolID < poolLength; poolID++) {
        let cmd = '0x1526fe27'
        poolID = ethers.utils.hexlify(poolID) // Change to hex
        poolID = ethers.utils.hexZeroPad(poolID,32) // Change to 32 byte
        let data = ethers.utils.hexConcat([cmd,poolID])
        if (DEBUG) console.log(this.INFO, 'Data: ', data)

        let response = await provider.call({
          to: this.config.contract.DFKCHAIN.GARDEN.address,
          data: data
        })
        response = response.substring(2).match(/.{64}/g) // Skip 0x and split in 4 words
        if (DEBUG) console.log(this.INFO, 'response:', response, '\n')

        let addr,pool
        addr = '0x' + response[0].substring(24) // Make to look like an address
        addr = ethers.utils.getAddress(addr.toLowerCase()) // Validate the cases to be an address

        try { // See if the pool name is known
          pool = this.config.pool[addr].name
        } catch (err) { // If not, then use the address as name
          pool = addr
        } 

        console.log("  Pool:   " + this.SUCCESS, pool)
        console.log("    nr1:   " + this.SUCCESS, ethers.utils.formatUnits('0x'+response[1],0))
        console.log("    nr2:   " + this.SUCCESS, ethers.utils.formatUnits('0x'+response[2],0))
        console.log("    nr3:   " + this.SUCCESS, ethers.utils.formatUnits('0x'+response[3],0))
      
      }
/*
console.log("poolLength:", poolLength)
      let cmd = '0x1526fe27'
      let pool = '0x0000000000000000000000000000000000000000000000000000000000000000' 
      //ethers.utils.getAddress('0x6AC38A4C112F125eac0eBDbaDBed0BC8F4575d0d'.toLowerCase()) // Check/convert valid address cases
      let data = ethers.utils.hexConcat([cmd,pool])
console.log(data)
      let response = await provider.call({
        to: this.config.contract.DFKCVGARDEN.address,
        data: data
      })
      if (DEBUG) console.log(this.INFO, 'response:', response, '\n')

*/
    } catch (err) { // If not, then use the address as name
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with contract')
      process.exit(8)
    }
  }

  async dfkcv_userinfo() { DEBUG=1
    console.log(this.INFO, '\nDFK Crystalvale Userinfo')
    /* 0x93f1a40b userInfo(var arg0) returns (var arg0, var r1, var r2, var r3, var r4, var r5, var r6)
    0x93f1a40b
    */
    let cmd = '0x93f1a40b'
    let addr = ethers.utils.hexZeroPad(0,32) // Change to 32 byte
    let extra = ethers.utils.hexZeroPad(0,32) // Change to 32 byte
   // let addr = ethers.utils.hexZeroPad('0x6AC38A4C112F125eac0eBDbaDBed0BC8F4575d0d',32) // Change to 32 byte
    let data = ethers.utils.hexConcat([cmd,addr,extra])

    if (DEBUG) console.log(this.INFO, 'data:', data, '\n')
    let response = await provider.call({
      to: this.config.contract.DFKCHAIN.GARDEN.address,
      data: cmd
    })
    response = response.substring(2).match(/.{64}/g) // Skip 0x and split in 4 words
    if (DEBUG) console.log(this.INFO, 'response:', response, '\n')
  }

  async dfkcv_show(token) {
    console.log(this.INFO, '\nDFK Crystalvale balance of', token)
    try {
      let addr,data,response
      let total,locked,unlocked
      // 0x70a08231 balanceOf(address)
      // 0x4b0ee02a totalBalanceOf(address)
      addr = ethers.utils.hexZeroPad(myaddress,32) // Change to 32 byte

      try { // total is not always available
        data = ethers.utils.hexConcat(['0x4b0ee02a',addr]) // totalBalanceOf
        response = await provider.call({
          to: this.config.contract.DFKCHAIN[token].address,
          data: data
        })
        if (DEBUG) console.log(this.INFO, 'response:', response, '\n')
        total = Number(ethers.utils.formatEther(response))
      } catch {
        total = 0
      }

      data = ethers.utils.hexConcat(['0x70a08231',addr]) // balanceOf
      response = await provider.call({
        to: this.config.contract.DFKCHAIN[token].address,
        data: data
      })
      if (DEBUG) console.log(this.INFO, 'response:', response, '\n')
      unlocked = Number(ethers.utils.formatEther(response))

      if (total > 0) {
        locked = total - unlocked
        console.log("  Total:    " + this.SUCCESS, total.toFixed(3), token)
        console.log("  Locked:   " + this.SUCCESS, locked.toFixed(3), token)
        console.log("  Unlocked: " + this.SUCCESS, unlocked.toFixed(3), token)
      } else {
        console.log("  Balance: " + this.SUCCESS, unlocked.toFixed(3), token)
      }
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Unknown token', token)
      process.exit(8)
    }
  }

  async dfkcv_swap(token1,token2,amount) { 
    console.log(this.INFO, '\nDFK Crystalvale swap', amount, token1, 'to', token2)
    let SWAPROUTER, SIGNER, TOKEN1, TOKEN2
    let balance, amountIn, amountOutMin, path 
  
    try { // Connect with the contracts
      SWAPROUTER = new ethers.Contract( 
        this.config.contract.DFKCHAIN.SWAPROUTER.address, 
        require(this.config.contract.DFKCHAIN.SWAPROUTER.abi), provider 
      )
      SIGNER = await SWAPROUTER.connect(signer)
      TOKEN1 = new ethers.Contract( 
        this.config.contract.DFKCHAIN[token1].address, 
        require(this.config.contract.DFKCHAIN[token1].abi), provider 
      )
      TOKEN2 = new ethers.Contract( 
        this.config.contract.DFKCHAIN[token2].address, 
        require(this.config.contract.DFKCHAIN[token2].abi), provider 
      )
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with a contract')
      process.exit(8)
    }

    try { // Get balance of Token1
      if ( token1 == "JEWEL" ) {
        balance = await signer.getBalance()
      } else {
        balance = await TOKEN1.balanceOf(myaddress)
      }
      balance = Number(ethers.utils.formatEther(balance))
      balance = Math.trunc(balance * 1000) / 1000 // Keep max 3 digits
      console.log("  Balance 1: " + this.SUCCESS, balance.toFixed(3), token1)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with the contract of', token1)
      process.exit(8)
    }

    try { // Get balance of Token2
      let balance2 
      if ( token2 == "JEWEL" ) {
        balance2 = await signer.getBalance()
      } else {
        balance2 = await TOKEN2.balanceOf(myaddress)
      }
      balance2 = Number(ethers.utils.formatEther(balance2))
      balance2 = Math.trunc(balance2 * 1000) / 1000 // Keep max 3 digits
      console.log("  Balance 2: " + this.SUCCESS, balance2.toFixed(3), token2)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to connect with the contract of', token2)
      process.exit(8)
    }

    try { // Check amount
      let all
      if (isNaN(amount)) { // Make sure the value is a number
        if (amount.toLowerCase() == "all") { all = true } else { all = false } 
        amount = 0
      } 
      amount = Number(amount) // Make sure the value is a number (if not ALL)

      if ( !all && amount <= 0 ) { // Is there is nothing to swap, we can abort
        console.log(this.WARN, 'WARNING', 'Nothing to swap, amount is', amount)
        return
      }

      // If amount is ALL or if amount > balance, then use all (amount = balance)
      if ( all || amount > balance) { all = true; amount = balance }
      
      console.log("  Amount to swap: " + this.SUCCESS, amount, token1)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to the amount', amount)
      process.exit(8)
    }
    
    try { // Find amountOutMin
      path = [ this.config.contract.DFKCHAIN[token1].address, this.config.contract.DFKCHAIN[token2].address ]
      amountIn = ethers.utils.parseEther(amount.toString(10))

      let amountOut = await SWAPROUTER.getAmountsOut(amountIn, path)
      amountOut = Number(ethers.utils.formatEther(amountOut[1]))
      amountOutMin = (amountOut * 0.9).toFixed(3)  // 90% as minimum amount (10% slippage)

      if (DEBUG) console.log(this.INFO, 'amountOut:', amountOut.toFixed(3))
      if (DEBUG) console.log(this.INFO, 'amountOutMin:', amountOutMin)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to find the minimum of', token2)
      process.exit(8)
    }

    try { // Swap the tokens
      console.log(this.WARN, '  Start swapping, patience...')
      let deadline = (Date.now() / 1000).toFixed(0) + 60 // Dead in 60 seconds
      amountOutMin = ethers.utils.parseEther(amountOutMin.toString(10))

      let response
      if ( token1 == "JEWEL" ) {swapExactETHForTokens
        response = await SIGNER.swapExactETHForTokens(amountIn,amountOutMin,path,myaddress,deadline,this.config.callOptions.dfk)
      } else if ( token2 == "JEWEL" ) {
        response = await SIGNER.swapExactTokensForETH(amountIn,amountOutMin,path,myaddress,deadline,this.config.callOptions.dfk)
      } else {
        response = await SIGNER.swapExactTokensForTokens(amountIn,amountOutMin,path,myaddress,deadline,this.config.callOptions.dfk)
      }
      if (DEBUG>1) console.log(this.INFO, 'response:', response, '\n')
      console.log("  Nonce: " + this.SUCCESS, response.nonce)
  
      let receipt = await response.wait()
      if (DEBUG>1) console.log(this.INFO, 'receipt:', receipt, '\n')

      let swapped = receipt.logs
      swapped = swapped.filter(  (item) => item.address == this.config.contract.DFKCHAIN[token2].address  )
      swapped = swapped[0].data
      swapped = await ethers.utils.formatEther(swapped)
      swapped = Number(swapped).toFixed(3)

      console.log("  Transaction: " + this.SUCCESS, receipt.transactionHash)
      console.log("  Received: " + this.SUCCESS, swapped, token2)
      console.log("  Status: " + this.SUCCESS, receipt.status)
    } catch (err) {
      if (DEBUG) console.error('\n', err, '\n')
      console.error(this.ERROR, 'ERROR: Problem to the tokens')
      process.exit(8)
    }
  }

  async dfkcv_jeweler_airdrop() {
    console.log(this.INFO, '\nDFK Crystalvale Claim airdrops')
    /*  0x123165B3a30fdA3655B30cfC10135C1CA3C21bFC
    0x379607f5 - Claim
    00000000000000000000000000000000000000000000000001058aa9ea74cbb2 - Amount of vested xCrystals
    */



    let addr = ethers.utils.hexZeroPad(myaddress,32) // Change to 32 byte
    let data = ethers.utils.hexConcat(['0xb13e4a9d',addr]) // totalVested(address)
    console.log(this.INFO, 'data:', data, '\n')
    let response = await provider.call({
      to: this.config.contract.DFKCHAIN.PROXY.address,
      data: data
    })
    console.log(this.INFO, 'response:', response, '\n')
    process.exit()
  }

  displayTime(timestamp) {
    var a = new Date(Number(timestamp))
    var hour = "00" + a.getHours()
    var min = "00" + a.getMinutes()
    var sec = "00" + a.getSeconds()
    return hour.slice(-2) + ":" + min.slice(-2) + ":" + sec.slice(-2)
  }
  displayDate(timestamp) {
    var a = new Date(Number(timestamp))
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

