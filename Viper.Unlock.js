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
  await ct.viper_unlock()                          // Unlock the VIPER coins
  await ct.swap("VIPERSWAP", "VIPER", "ONE", "ALL")
}
main()
