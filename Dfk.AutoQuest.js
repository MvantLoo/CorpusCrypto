/*
  DefiKingdoms Automatic Quest
   - Forager
   - Fisher

  Version: ALPHA 1 - 2022-03-23

    1. MAKE A COPY OF THIS SCRIPT
    2. UPDATE THE 'quest' and 'heroes' LIST BELOW IN THE COPY
    3. RUN THE COPY
*/

// Add here a list of Hero's that you want to use for the quests
// Always keep the list of heroes between the square blocks
// ! Leader first
const forager_heroes = [725,2897]
const fisher_heroes = [ ]

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
  await ct.dfk_stop_quests()  // Stop any finished quests   
  //await ct.dfk_start_quest_forager(forager_heroes) // Start a new Forager Quest if all assigned heroes are available and above 7 Stamina
  //await ct.dfk_start_quest_fisher(fisher_heroes)   // Start a new Fisher Quest if all assigned heroes are available and above 7 Stamina
  //setTimeout(() => loop(), "10000"); // 300000 = 5 minute break, then restart
}

async function main() {  
  await ct.connect_provider_signer("harmonypokt")  // Connect to Harmony and show ONE balance
  loop()
}

main()
