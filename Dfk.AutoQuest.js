/*
  DefiKingdoms Automatic Quest
   - Forager
   - Fisher

  Version: ALPHA 1 - 2022-03-23

    1. MAKE A COPY OF THIS SCRIPT
    2. UPDATE THE 'quest' and 'heroes' LIST BELOW IN THE COPY
    3. RUN THE COPY
*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

console.log(ct.GREEN,'\n################################')
console.log(ct.GREEN,'#####    DFK Auto Quest    #####')
console.log(ct.GREEN,'################################\n')
console.log(ct.displayDateTime(Date.now()))

async function loop() {
  console.log(ct.GREEN,'\n#####    DFK Auto Quest    #####')
  console.log(ct.GREEN,'#####   Stop with Ctrl-C   #####')
  console.log(ct.displayDateTime(Date.now()))

  await ct.dfk_show_quests()  // Show info about active quests
  await ct.dfk_stop_quests()  // Stop any completed quests

  await ct.dfk_start_quest_foraging(25,5,40532) // Start a new Foraging Quest
  await ct.dfk_start_quest_fisher(25,5,9438)   // Start a new Fisher Quest
  await ct.dfk_start_quest_jewel(10,1,2897,725)   // Start a new Jewel mining Quest
  //  await ct.dfk_start_quest_gardener(15,1,9438)   // Start a new Jewel mining Quest

  console.log(ct.YELLOW,'Lets wait a few minutes and try again')
  setTimeout(() => loop(), "300000"); // 300000 = 5 minute break, then restart
}

async function main() {  
  await ct.connect_provider_signer("harmonypokt")  // Connect to Harmony and show ONE balance
  loop()
}

main()
