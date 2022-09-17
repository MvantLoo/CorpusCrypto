/*
  Harvest from Defira and claim from Tranq
  Swap stONE, FIRA and TRANQ to ONE
  Unseal sFIRA

  Version: ALPHA 2 - 2022-04-11

*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n##############################')
console.log(ct.GREEN,'#####   Defira.Harvest   #####')
console.log(ct.GREEN,'##############################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {  
  await ct.connect_provider_signer("harmonypokt")  // Connect to Harmony and show ONE balance
  await ct.tranq_locked_claim()                    // Claim from Locked TRANQ Staking
//  await ct.defira_harvest()                        // Harvest Defira Farms
  await ct.swap("DEFIRA", "TRANQ", "ONE", "ALL")    // Swap all TRANQ to ONE at DEFIRA-swap
  await ct.swap("DEFIRA", "FIRA",  "ONE", "ALL")
  await ct.swap("DEFIRA", "stONE", "ONE", "ALL")
//  await ct.defira_show_sFIRA()                     // Show sFIRA balance
//  await ct.defira_unseal()                         // Unseal sFIRA
}

main()
