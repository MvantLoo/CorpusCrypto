let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n################################')
console.log(ct.GREEN,'#####    DFK Auto Quest    #####')
console.log(ct.GREEN,'################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {
  await ct.connect_provider_signer("harmonypokt")
  await ct.dfk_stop_quests()
  await ct.dfk_start_quest_foraging(20,4,40532)
  await ct.dfk_start_quest_foraging(21,3,47680,9438,182319)
  await ct.dfk_start_quest_jewel(15,1,2897,725)
  await ct.dfk_start_quest_jewel(15,1,180540,181689)
  //await ct.dfk_start_quest_fisher(5,1,9438,182319)
}
main()