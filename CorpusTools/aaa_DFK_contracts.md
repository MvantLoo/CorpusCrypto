# DFK Crystalvale contracts

## 0x57Dec9cC7f492d6583c773e2E7ad66dcDc6940Fb - (own name) GARDEN

- `0x5eac6239 claimRewards(uint256[])`
Command - Claim the farming rewards from all pools
```
0x5eac6239 - claimRewards
0000000000000000000000000000000000000000000000000000000000000020 - Unknown why, but fixed number 32
0000000000000000000000000000000000000000000000000000000000000001 - Unknown why, but fixed number 1
0000000000000000000000000000000000000000000000000000000000000000 - Unknown why, but fixed number 0, I think unused
```

## 0x123165B3a30fdA3655B30cfC10135C1CA3C21bFC - (own name) AIRDROP

- `0x379607f5 claim(uint256)` 
Command - Claim the vested (claimable) airdrops
```
0x379607f5 - Claim
00000000000000000000000000000000000000000000000001058aa9ea74cbb2 - Amount of vested xCrystals
```

- `0x4e29cba6 disbursements(uint256)`

- `0xb13e4a9d totalVested(address)`
Request - Unknown....
```
0xb13e4a9d - totalVested
000000000000000000000000aa114e80d1af811718a838df0fc9d2f81bd2aaef - My address
```
Response:
```
0x0000000000000000000000000000000000000000000000000000000000000000
```

- `0xc4d66de8 initialize(address)`

- `0xef5d9ae8 totalClaimed(address)`
