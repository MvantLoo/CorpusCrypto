/*
  ViperSwap Unlock locked tokens
  https://viper.exchange/#/staking/unlock

  Version: ALPHA 3 - 2022-03-22

*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n############################')
console.log(ct.GREEN,'#####   Viper.Unlock   #####')
console.log(ct.GREEN,'############################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {  
  await ct.connect_provider_signer("harmonypokt")  // Connect to Harmony and show ONE balance
  await ct.viper_show()                            // Show VIPER balance
  unlocked = await ct.viper_unlock()               // Unlock the VIPER coins, returns the amount of unlocked VIPER
  balance = await ct.viper_show()                  // Show VIPER balance, returns the amount of VIPER
  await ct.viper_swap(balance)                     // Swap the VIPER to ONE, choose if you want to swap what is unlocked, or VIPER balance
  await ct.one_show()                              // Show ONE balance after the Swap
}

main()
