##RNG
execute store result score @s lem.musrandom run random value 1..5

#1
execute if score @s lem.musrandom matches 1 run function lem.battle:game/music/city/1
#2
execute if score @s lem.musrandom matches 2 run function lem.battle:game/music/city/2
#3
execute if score @s lem.musrandom matches 3 run function lem.battle:game/music/city/3
#4
execute if score @s lem.musrandom matches 4 run function lem.battle:game/music/city/4
#5
execute if score @s lem.musrandom matches 5 run function lem.battle:game/music/city/5