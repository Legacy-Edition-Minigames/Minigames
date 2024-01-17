##RNG
execute store result score @s lem.musrandom run random roll 1..3

#1
execute if score @s lem.musrandom matches 1 run function lem.battle:game/music/festive/1
#2
execute if score @s lem.musrandom matches 2 run function lem.battle:game/music/festive/2
#3
execute if score @s lem.musrandom matches 3 run function lem.battle:game/music/festive/3