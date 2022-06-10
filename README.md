# CorpusCrypto
Some tools that help with Smart Contracts on the block-chains

Whatever you see or copy from here.... I am **NOT** responsible for anything that might (or might not) happen.

## USE THIS AT YOUR OWN RISK !!

These tools require your wallet's PrivateKey to be able to function !!
NEVER share this key with anyone.

## Functions

### General functions


### DFK functions
- `await ct.dfk_stop_quests()`
Stops all running Version-1 and Version-2 quests.

- `await ct.dfk_start_quest_jewel(stamina,attempts,hero1,[hero2],[hero3]......)`
Starts a Version-1 quest: JEWEL-Mining.
  - `stamina`: Minimum amount of stamina that every hero must have before this quest is started _(required)_
  - `attemps`: Amount of attempts that are performed _(required)_
  - `hero1`: The number of the lead-hero for this quest _(required)_
  - `hero2`-`hero6`: The numbers of the additional hero's for this quest _(optional)_
Example: `await ct.dfk_start_quest_jewel(15,1,123456,234567)`

- `await ct.dfk_start_quest_forager(stamina,attempts,hero1,[hero2],[hero3]......)`
Starts a Version-2 quest: FORAGING.
  - `stamina`: Minimum amount of stamina that every hero must have before this quest is started _(required)_
  - `attemps`: Amount of attempts that are performed _(required)_
  - `hero1`: The number of the lead-hero for this quest _(required)_
  - `hero2`-`hero6`: The numbers of the additional hero's for this quest _(optional)_
Example: `await ct.dfk_start_quest_foraging(5,1,123456,234567)`

