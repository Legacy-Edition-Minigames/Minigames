##RNG
execute store result score @s lem.musrandom run random roll 1..7

#1
execute if score @s lem.musrandom matches 1 run function lem.battle:game/music/fallout/1
#2
execute if score @s lem.musrandom matches 2 run function lem.battle:game/music/fallout/2
#3
execute if score @s lem.musrandom matches 3 run function lem.battle:game/music/fallout/3
#4
execute if score @s lem.musrandom matches 4 run function lem.battle:game/music/fallout/4
#5
execute if score @s lem.musrandom matches 5 run function lem.battle:game/music/fallout/5
#6
execute if score @s lem.musrandom matches 6 run function lem.battle:game/music/fallout/6
#7
execute if score @s lem.musrandom matches 7 run function lem.battle:game/music/fallout/7
