##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jbattle:musrandom/fallout

#Battle1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:game/music/fallout/battle1
#Battle2
execute if score @s 4j.musrandom matches 2 run function 4jbattle:game/music/fallout/battle2
#Battle3
execute if score @s 4j.musrandom matches 3 run function 4jbattle:game/music/fallout/battle3
#Battle4
execute if score @s 4j.musrandom matches 4 run function 4jbattle:game/music/fallout/battle4
#Battle5
execute if score @s 4j.musrandom matches 5 run function 4jbattle:game/music/fallout/battle5
#Battle6
execute if score @s 4j.musrandom matches 6 run function 4jbattle:game/music/fallout/battle6
#Battle7
execute if score @s 4j.musrandom matches 7 run function 4jbattle:game/music/fallout/battle7
