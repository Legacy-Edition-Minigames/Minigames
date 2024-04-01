##RNG
execute store result score @s lem.musrandom run random value 1..2

#1
execute if score @s lem.musrandom matches 1 run function lem.battle:game/music/crucible/1
#2
execute if score @s lem.musrandom matches 2 run function lem.battle:game/music/crucible/2
