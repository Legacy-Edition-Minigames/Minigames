##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jbattle:musrandom/plastic

#Battle1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:game/music/plastic/battle1
#Battle2
execute if score @s 4j.musrandom matches 2 run function 4jbattle:game/music/plastic/battle2
#Battle3
execute if score @s 4j.musrandom matches 3 run function 4jbattle:game/music/plastic/battle3