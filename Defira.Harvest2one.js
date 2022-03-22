/*
  Harvest from Defira and claim from Tranq
  Swap FIRA and TRANQ to ONE
  Unseal sFIRA

  Version: ALPHA 1 - 2022-03-22

*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n##################################')
console.log(ct.GREEN,'#####   Defira.Harvest2one   #####')
console.log(ct.GREEN,'####################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {  
  await ct.connect_provider_signer("harmonypokt")  // Connect to Harmony and show ONE balance
  await ct.tranq_show()                            // Show TRANQ balance
//  await ct.tranq_locked_claim()                    // Claim from Locked TRANQ Staking
//  await ct.defira_show_FIRA()                      // Show FIRA balance
//  await ct.defira_harvest()                        // Harvest Defira Farms
//  await ct.defira_swap_FIRA_ONE()                  // Swap FIRA tokens to ONE
//  await ct.defira_swap_TRANQ_ONE()                 // Swap TRANQ tokens to ONE
//  await ct.defira_show_sFIRA()                     // Show sFIRA balance
//  await ct.defira_unseal()                         // Unseal sFIRA
}

main()
