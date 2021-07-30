##Load scores
#Normal
execute if score #Store 4j.hungertype matches 1 as @s run function 4jbattle:game/hunger/load/scores/normal
#Beta
execute if score #Store 4j.hungertype matches 2 as @s run function 4jbattle:game/hunger/load/scores/beta

##Load vanilla hunger
function 4jbattle:game/hunger/load/vanilla/run