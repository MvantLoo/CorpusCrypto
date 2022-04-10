# DFK Found Info - https://game.defikingdoms.com/

- Inspect - Sources https://game.defikingdoms.com - static - js - constants - index.ts
  - `export const HEROCORE_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x5F753dcDf9b1AD9AabC1346614D1f4746fd6Ce5C'`
  - `export const HEROSALE_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0xdF0Bf714e80F5e6C994F16B05b7fFcbCB83b89e9'`
  - `export const GEN0AIRDROP_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0xBd1f65e7f350C614d364AEFeB2d87F829b0E465d'`
  - `export const HEROSUMMONING_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0xf4d3aE202c9Ae516f7eb1DB5afF19Bf699A5E355'`
  - `export const ASSISTINGAUCTION_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x65DEA93f7b886c33A78c10343267DD39727778c2'`
  - `export const ASSISTINGAUCTION_OLD_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x65DEA93f7b886c33A78c10343267DD39727778c2'`
  - `export const SALEAUCTION_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x13a65B9F8039E2c032Bc022171Dc05B30c3f2892'`
  - `export const GOLD_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x3a4EDcf3312f44EF027acfd8c21382a5259936e7'`
  - `export const ITEMGOLDTRADER_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0xe53BF78F8b99B6d356F93F41aFB9951168cca2c6'`
  - `export const ALCHEMIST_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x87CBa8F998F902f2fff990efFa1E261F35932e57'`
  - `export const ITEM_CONSUMER_ADDRESSES:` 
    - `[ChainId.HARMONY_MAINNET]: '0x38e76972BD173901B5E5E43BA5cB464293B80C31'`
  - `export const XCRYSTAL_DISBURSE_ADDRESSES:` 
    - `[ChainId.DFK_MAINNET]: '0x123165B3a30fdA3655B30cfC10135C1CA3C21bFC'`
  - `` 
    - ``
  - `` 
    - ``
  - `` 
    - ``
  - `` 
    - ``


- Inspect - Sources https://game.defikingdoms.com - static - js - constants - staking.ts
  - Pools with pid
    ```[ChainId.HARMONY_MAINNET]: [
      pid: 0,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/WONE'),
      pid: 1,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/BUSD'),
      pid: 2,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/bscBNB'),
      pid: 3,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/1ETH'),
      pid: 4,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'WONE/BUSD'),
      pid: 5,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/XYA'),
      pid: 6,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/1USDC'),
      pid: 7,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/1WBTC'),
      pid: 8,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/UST'),
      pid: 9,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'WONE/1ETH'),
      pid: 10,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'WONE/1USDC'),
      pid: 11,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, '1WBTC/1ETH'),
      pid: 12,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/1SUPERBID'),
      pid: 13,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'WONE/1SUPERBID'),
      pid: 14,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/MIS'),
      pid: 15,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/AVAX'),
      pid: 16,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/FTM'),
      pid: 17,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/LUNA'),
      pid: 18,      tokens: getPairTokensWithDefaults(ChainId.HARMONY_MAINNET, 'JEWEL/WMATIC'),
[ChainId.BSC_TESTNET]: [
      pid: 0,      tokens: getPairTokensWithDefaults(ChainId.BSC_TESTNET, 'JEWEL/WONE'),
[ChainId.DFK_MAINNET]: [
      pid: 0,      tokens: getPairTokensWithDefaults(ChainId.DFK_MAINNET, 'XJEWEL/WJEWEL'),
      pid: 1,      tokens: getPairTokensWithDefaults(ChainId.DFK_MAINNET, 'CRYSTAL/AVAX'),
      pid: 2,      tokens: getPairTokensWithDefaults(ChainId.DFK_MAINNET, 'CRYSTAL/WJEWEL'),
      pid: 3,      tokens: getPairTokensWithDefaults(ChainId.DFK_MAINNET, 'CRYSTAL/USDC'),
    ```

- Inspect - Sources https://game.defikingdoms.com - static - js - constants - airdrops - index.ts
  ```export const AIRDROP_ADDRESSESV2:
        [ChainId.DFK_MAINNET]: '0x947873092dc57C1A70704033c41cB110f4462a8B',
        [ChainId.DFK_TESTNET]: '0x77f376aCc4FB5B9B8e965be16e12623A0567ff14',
        [ChainId.HARMONY_MAINNET]: '0x8AbEbcDBF5AF9FC602814Eabf6Fbf952acF682A2',
        [ChainId.HARMONY_TESTNET]: '0x3CC701CD8A4D3Cb137c7dd933480C4A67e10aC90',
  ```




- Inspect - Sources https://game.defikingdoms.com - static - js - features - airdrops - contracts.ts
  - `import { removeClaimedAirdrop } from 'features/airdrops'`
  - `import { fetchAirdrops } from 'utils/airdrops'`
  - `import { getAirdropCore } from 'utils/contracts'` => `getAirdropCore`
  - `export const handleClaimAirdrop`
    - `const airdropCore = getAirdropCore()`
    - `const response: TransactionResponse = await airdropCore.claimAirdrop(airdrop.id, setGas())`

- Inspect - Sources https://game.defikingdoms.com - static - js - utils - contracts - index.ts
  ```export const getAirdropCore = () => {
      const account = getAccount()
      const chainId = getChainId()
      const library = getLibrary()
      const address = AIRDROP_ADDRESSESV2[chainId]
      const ABI = AIRDROP_ABI as any

      if (!address) return
      return new Contract(address, ABI, getProviderOrSigner(library, account))
    }```
