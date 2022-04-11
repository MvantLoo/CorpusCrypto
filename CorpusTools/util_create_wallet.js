// https://piyopiyo.medium.com/how-to-generate-ethereum-wallet-with-ethers-js-d0ef74eadfd8
const ethers = require('ethers')
const wallet = ethers.Wallet.createRandom()

console.log('address:', wallet.address)
console.log('mnemonic:', wallet.mnemonic.phrase)
console.log('privateKey:', wallet.privateKey)