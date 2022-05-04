
let CT = require("./index.js")
let ct = new CT.CorpusTools("wallet.corpus01.json")

async function main() {
  await ct.connect_provider_signer("harmonypokt")
  await ct.dfk_stop_quests()
  await ct.dfk_start_quest_jewel(15,1,162555)
}
main()