let CT = require("./index.js")
let ct = new CT.CorpusTools()

async function main() {  
  await ct.connect_provider_signer("harmonypokt")

  await ct.dfk_harvest()                        // Harvest all DFK pools
  let all_jewels = await ct.show("DFK","JEWEL") // Know how much JEWEL we have
  await ct.dfk_deposit(all_jewels)              // Deposit all JEWEL into the Jeweler
}
main()
