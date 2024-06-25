##Load scores
#Normal
execute if score #Store lem.battle.hungertype matches 1 as @s run function lem.battle:game/hunger/load/scores/normal
#Beta
execute if score #Store lem.battle.hungertype matches 2 as @s run function lem.battle:game/hunger/load/scores/beta

##Load vanilla hunger
function lem.battle:game/hunger/load/vanilla/run
