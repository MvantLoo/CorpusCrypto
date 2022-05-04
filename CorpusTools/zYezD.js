
let CT = require("./CorpusTools")
let ct = new CT.CorpusTools("wallet.yezzi.json")

async function main() {  
  await ct.connect_provider_signer("harmonypokt")

  await ct.dfkcv_harvest()
  await ct.dfkcv_swap("CRYSTAL", "USDC", "ALL")

  await ct.viper_unlock()
  await ct.swap("VIPERSWAP", "VIPER", "ONE", "ALL")
}
main()
