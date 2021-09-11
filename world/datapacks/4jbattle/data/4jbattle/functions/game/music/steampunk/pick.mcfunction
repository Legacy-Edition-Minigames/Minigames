##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jbattle:musrandom/steampunk

#Battle1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:game/music/steampunk/battle1
#Battle2
execute if score @s 4j.musrandom matches 2 run function 4jbattle:game/music/steampunk/battle2
#Battle3
execute if score @s 4j.musrandom matches 3 run function 4jbattle:game/music/steampunk/battle3
#Battle4
execute if score @s 4j.musrandom matches 4 run function 4jbattle:game/music/steampunk/battle4