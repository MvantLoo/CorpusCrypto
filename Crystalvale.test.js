/*
  DefiKingdoms Crystalvale Test

  Version: ALPHA 1 - 2022-04-01
*/

let CT = require("./CorpusTools")
let ct = new CT.CorpusTools()

ct.DEBUG = 1
ct.config.debug = 1

console.log(ct.GREEN,'\n######################################')
console.log(ct.GREEN,'#####    DFK Crystalvale Test    #####')
console.log(ct.GREEN,'######################################\n')
console.log(ct.displayDateTime(Date.now()))

async function main() {  
  await ct.connect_provider_signer("dfkpokt")
  let antwoord = await ct.dfkcv_harvest()
  console.log(ct.SUCCESS, "Antwoord: ", antwoord)
}

main()


/*
0.062790400000000000 => DF13893F4E0000
Unlocked CRYSTAL
and
1.19302
Locked CRYSTAL

*/


{ transactionIndex: 0,
  blockNumber: 239866,
  transactionHash:
   '',
  address: '0x57Dec9cC7f492d6583c773e2E7ad66dcDc6940Fb',
  topics: [Array],
  data:/*
   '0x00000000000000000000000000000000000000000000000011f466b177fa39c2 = 1.293 771 905 370 307 010 = total
      000000000000000000000000000000000000000000000000110e94c231fa83ab = 1.229 083 310 101 791 659 = locked
*/  logIndex: 16,
  blockHash:
   '' } ],