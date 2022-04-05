/*
  DefiKingdoms Crystalvale AutoCompound

  Version: ALPHA 1 - 2022-04-04
*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n##############################################')
console.log(ct.GREEN,'#####    DFK Crystalvale AutoCompound    #####')
console.log(ct.GREEN,'##############################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {  
  await ct.connect_provider_signer("dfkpokt")       // Connect to DFK-Chain and show JEWEL balance
//  await ct.dfkcv_harvest()                          // Harvest the rewards

  let claim = await ct.dfkcv_jeweler_airdrop()      // Claim the airdrops from the Jeweler
  await ct.dfkcv_jeweler_withdraw(claim)            // Swap airdrop into Crystal

  let balance = await ct.dfkcv_show("CRYSTAL")      // Get the amount of Crystal in our wallet
  await ct.dfkcv_swap("CRYSTAL", "USDC", balance/2) // Swap half of the crystal to usdc tokens

  await ct.dfkcv_druid_liq_add("CRYSTAL", "USDC", "ALL") // 
  await ct.dfkcv_druid_deposit
}

main()
