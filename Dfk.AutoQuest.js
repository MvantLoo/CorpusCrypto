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

  //await ct.dfk_show_quests()  // Show info about active quests
  await ct.dfk_stop_quests()  // Stop any completed quests

  await ct.dfk_start_quest_foraging(15,3,40532)   // Foraging Quest, wait for 15 Stamina, start 3 attempts, hero-nr 40532
  await ct.dfk_start_quest_fisher(15,3,9438)      // Fisher Quest, wait for 15 Stamina, start 3 attempts, hero-nr 9438
  await ct.dfk_start_quest_jewel(15,1,2897,725)   // Jewel-mining Quest, wait for 15 Stamina, always 1 attempt, heroes 2897(leader) and 725
  //  await ct.dfk_start_quest_gardener(15,1,9438)   // Start a new Jewel mining Quest

  console.log(ct.YELLOW,'\nLets wait a few minutes and start over')
  setTimeout(() => loop(), "300000"); // 300000 = 5 minute break, then restart
}

async function main() {  
  await ct.connect_provider_signer("harmonypokt")  // Connect to Harmony and show ONE balance
  loop()
}

main()
