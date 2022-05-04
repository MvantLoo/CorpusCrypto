let CT = require("./index.js")
let ct = new CT.CorpusTools()

async function main() {  
  await ct.connect_provider_signer("dfkpokt")
  await ct.dfkcv_harvest()
  await ct.dfkcv_swap("CRYSTAL", "USDC", "ALL")

  await ct.connect_provider_signer("harmonypokt")
  await ct.dfk_harvest()
  let all_jewels = await ct.show("DFK","JEWEL")
  await ct.dfk_deposit(all_jewels)

  await ct.tranq_locked_claim()
  await ct.swap("DEFIRA", "TRANQ", "ONE", "ALL")
  await ct.swap("DEFIRA", "FIRA",  "ONE", "ALL")
  await ct.swap("DEFIRA", "stONE", "ONE", "ALL")

  await ct.viper_unlock()
  await ct.swap("VIPERSWAP", "VIPER", "ONE", "ALL")
}
main()
