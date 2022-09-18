let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n##################################')
console.log(ct.GREEN,'#####    DFKCV Auto Quest    #####')
console.log(ct.GREEN,'##################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {
  await ct.connect_provider_signer("dfkpokt")
  await ct.dfkcv_stop_quests()
  await ct.dfkcv_start_quest_fisher(5,1,9438)
  await ct.dfkcv_start_quest_fisher(5,1,182319)
  await ct.dfkcv_start_quest_forager(5,1,40532)
  await ct.dfkcv_start_quest_crystal(15,1,2897,725)
  await ct.dfkcv_start_quest_crystal(15,1,180540,181689)
//  await ct.dfk_start_quest_foraging(21,3,47680,9438,182319)
}
main()