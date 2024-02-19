##RNG
execute store result score @s lem.musrandom run random value 1..4

#1
execute if score @s lem.musrandom matches 1 run function lem.battle:game/music/vanilla/1
#2
execute if score @s lem.musrandom matches 2 run function lem.battle:game/music/vanilla/2
#3
execute if score @s lem.musrandom matches 3 run function lem.battle:game/music/vanilla/3
#4
execute if score @s lem.musrandom matches 4 run function lem.battle:game/music/vanilla/4