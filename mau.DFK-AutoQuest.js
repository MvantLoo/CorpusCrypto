
let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n################################')
console.log(ct.GREEN,'#####    DFK Auto Quest    #####')
console.log(ct.GREEN,'################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {
  await ct.connect_provider_signer("harmonypokt")
  await ct.dfk_stop_quests()
  await ct.dfk_start_quest_foraging(15,3,40532)
  await ct.dfk_start_quest_jewel(15,1,2897,725)
  await ct.dfk_start_quest_jewel(15,1,47680,9438)
}
main()