##RNG
execute store result score @s lem.musrandom run loot spawn ~ -2 ~ loot lem.battle:musrandom/plastic

#1
execute if score @s lem.musrandom matches 1 run function lem.battle:game/music/plastic/1
#2
execute if score @s lem.musrandom matches 2 run function lem.battle:game/music/plastic/2
#3
execute if score @s lem.musrandom matches 3 run function lem.battle:game/music/plastic/3