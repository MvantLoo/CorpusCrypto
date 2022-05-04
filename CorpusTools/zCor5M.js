
let CT = require("./CorpusTools")
let ct = new CT.CorpusTools("wallet.corpus01.json")

console.log(ct.GREEN,'\n################################')
console.log(ct.GREEN,'#####    DFK Auto Quest    #####')
console.log(ct.GREEN,'################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {
  await ct.connect_provider_signer("harmonypokt")
  await ct.dfk_stop_quests()
  await ct.dfk_start_quest_jewel(15,1,162555)
}
main()