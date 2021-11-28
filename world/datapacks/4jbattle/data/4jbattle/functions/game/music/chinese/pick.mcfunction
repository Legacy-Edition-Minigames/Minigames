##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jbattle:musrandom/chinese

#Battle1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:game/music/chinese/battle1
#Battle2
execute if score @s 4j.musrandom matches 2 run function 4jbattle:game/music/chinese/battle2
#Battle3
execute if score @s 4j.musrandom matches 3 run function 4jbattle:game/music/chinese/battle3
#Battle4
execute if score @s 4j.musrandom matches 4 run function 4jbattle:game/music/chinese/battle4