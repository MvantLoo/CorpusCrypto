/*
  DefiKingdoms Crystalvale AutoHarvest

  Version: ALPHA 1 - 2022-04-01
*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n#############################################')
console.log(ct.GREEN,'#####    DFK Crystalvale AutoHarvest    #####')
console.log(ct.GREEN,'#############################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {  
  await ct.connect_provider_signer("dfkpokt")     // Connect to DFK-Chain and show JEWEL balance
  await ct.dfkcv_harvest()                        // Harvest the rewards
  await ct.dfkcv_swap("CRYSTAL", "USDC", "ALL")   // Swap all crystal to USDC tokens
}

main()
