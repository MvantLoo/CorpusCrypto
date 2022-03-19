/*
  Tranquil Claim from "Locked TRANQ Staking"
  https://app.tranquil.finance/tranq

  Version: ALPHA 1

  Install required modules: 
    npm install

  Run this script:
    node Tranq.Claim
*/

let ethers, config, wallet // Required modules and files
let provider, signer, myaddress

const callOptions = { gasPrice: 35000000000, gasLimit: 5000000 };

const LCERROR   = '\x1b[31m%s\x1b[0m' //red
const LCWARN    = '\x1b[33m%s\x1b[0m' //yellow
const LCINFO    = '\x1b[36m%s\x1b[0m' //cyan
const LCSUCCESS = '\x1b[32m%s\x1b[0m' //green

const contract = {
    "TRANQ": {
        "address": '0xcf1709ad76a79d5a60210f23e81ce2460542a836',
        "abi": './abi_TRANQ.json'
    },
    "TRANQSTAKE": {
      "address": '0x55ae07bb8bae1501f9aebf35801b5699eae63bb7',
      "abi": './abi_TRANQSTAKE.json'
    },
      "ONE": {
      "address": '0xcf664087a5bb0237a0bad6742852ec6c8d69a27a'
    }
  }

// Read module 'ethers'
try {
    ethers = require("ethers") // https://github.com/ethers-io/ethers.js
  } catch (err) {
    console.error(LCERROR,'ERROR: Module "ethers" not installed\n')
    console.error('Run the following command to install the required modules:')
    console.error(LCWARN,'npm install\n')
    process.exit(1)
  }
  
  // Read the config file
  try {
    config = require("./config.json")
  } catch (err) {
    console.error(LCERROR,'ERROR: File "config.json" is missing.')
    console.error('Download this file and add this into this folder.\n')
    process.exit(2)
  }
  
  // Read the wallet
  try {
    wallet = require("./wallet.json")
  } catch (err) {
    console.error(LCERROR,'ERROR: File "wallet.json" is missing.')
    const fs = require('fs')
    fs.writeFileSync('./wallet.json', '{ "key": "between these quotes goes the private key" }', (fserr) => {
      if (fserr) throw fserr
    })
    console.log('New file wallet.json is created, please add here your PrivateKey and run this script again.\n')
    process.exit(4)
  }
  
  async function connect_provider_signer() {
    try {
      console.log(LCINFO, '\nConnect Provider and Signer')
      // https://docs.ethers.io/v5/api/providers/jsonrpc-provider/
      provider = new ethers.providers.JsonRpcProvider(config.rpc.pokt) // Connect with Harmony
      console.log("  RPC: " + LCSUCCESS, provider.connection.url)
  
      // https://docs.ethers.io/v5/api/signer/
      signer = new ethers.Wallet(wallet.key, provider) // Open Wallet of Account6 by using PrivateKey
      console.log("  Signer is Signer? " + LCSUCCESS,signer._isSigner)
      console.log("  Balance: " + LCSUCCESS, Number(ethers.utils.formatEther(await signer.getBalance())).toFixed(3), "ONE")
  
      myaddress = await signer.getAddress()
      console.log("  My address: " + LCSUCCESS, myaddress)
  
    } catch (err) {
      switch(err.reason) {
        case "invalid hexlify value": 
          console.error(LCERROR,'ERROR: Error in wallet.json')
          console.log('Check if the Private Key is correct.\n')
          process.exit(8)
      }
      console.error(LCERROR,'[connect_provider_signer] Error happened:\n' + err.reason + '\n', err.message)
      process.exit(8)
    }
  }

async function show_tranq() {
  try {
    console.log(LCINFO, '\nShow TRANQ balance')
    // https://docs.ethers.io/v5/api/contract/contract/
    let TRANQ = new ethers.Contract(  
    contract.TRANQ.address,
    require(contract.TRANQ.abi),
    provider
    )
    console.log("  Balance: " + LCSUCCESS, Number(ethers.utils.formatEther(await TRANQ.balanceOf(myaddress))).toFixed(3), 'TRANQ')
//      console.log("  Locked: " + LCSUCCESS, Number(ethers.utils.formatEther(await TRANQ.lockOf(myaddress))).toFixed(3), 'TRANQ locked' )
//      console.log("  Unlockable: " + LCSUCCESS, Number(ethers.utils.formatEther(await TRANQ.canUnlockAmount(myaddress))).toFixed(3), 'TRANQ can be unlocked' )
  } catch (err) {
    console.error(LCERROR, '[show_tranq]: Error happened:\n' + err.reason + '\n', err.message)
    process.exit(16)
  }
}


// 0x372500ab, claimRewards() ??
// Transaction: https://beta.explorer.harmony.one/tx/0x0c5b888b9e321ad1e0e2f9ce342561f037f44b592d9bfdb0b53ebd44fc4b0ce9
// Contract: 0x55ae07bb8bae1501f9aebf35801b5699eae63bb7

async function claim_tranq() {
  let TRANQSTAKE = new ethers.Contract(  
    contract.TRANQSTAKE.address,
    require(contract.TRANQSTAKE.abi),
    provider
  )
  let TRANQSTAKEsigner = await TRANQSTAKE.connect(signer)

  let response = await TRANQSTAKEsigner.claimRewards()
  console.log(LCWARN,'response')
  console.log(response)

  let receipt = await response.wait()
  console.log(LCWARN,'receipt')
  console.log(receipt)

}








  async function show_one() {
    try {
      console.log(LCINFO, '\nShow ONE balance')
      console.log("  Balance: " + LCSUCCESS, Number(ethers.utils.formatEther(await signer.getBalance())).toFixed(3), "ONE")
    } catch (err) {
      console.error(LCERROR,'[connect_provider_signer] Error happened:\n' + err.reason + '\n', err.message)
      process.exit(128)
    }
  }
  
  
  function displayTime(timestamp) {
    var a = new Date(timestamp)
    var hour = "00" + a.getHours()
    var min = "00" + a.getMinutes()
    var sec = "00" + a.getSeconds()
    return hour.slice(-2) + ":" + min.slice(-2) + ":" + sec.slice(-2)
  }
  function displayDate(timestamp) {
    var a = new Date(timestamp)
    var day = "00" + a.getDate()
    var month = "00" + (a.getMonth() + 1)
    var year = "0000" + a.getFullYear()
    return year.slice(-4) + "-" + month.slice(-2) + "-" + day.slice(-2)
  }
  function displayDateTime(timestamp) {
    return displayDate(timestamp) + " " + displayTime(timestamp)
  }
  
  async function main() {
    console.log(LCSUCCESS,'\n#####   Tranq.Claim   #####')
    console.log(displayDateTime(Date.now()))
    await connect_provider_signer()      // Connect to the block-chain and show ONE balance
    await claim_tranq()                   // Show TRANQ balance
//    let unlocked = await unlock_viper()  // Unlock the VIPER coins
//    await show_viper()                   // Show VIPER balance
//    await swap_viper(unlocked)           // Swap the unlocked VIPER to ONE
//    await show_one()                     // Show ONE balance
  }
  
  main()

