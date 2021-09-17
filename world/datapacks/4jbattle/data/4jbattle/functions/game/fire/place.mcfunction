##Teleport up if inside a block
execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ air run tp ~ ~1 ~

##Place fire
execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run setblock ~ ~ ~ fire

##Play sound
execute as @s at @s run playsound item.firecharge.use block @a ~ ~ ~ 1 1

##Remove fireplace tag
tag @s remove spawnfire

##Add fire tag
tag @s add fire

##Set fire age score
scoreboard players set @s 4j.fireage 60

##Remove if fire can't be placed
execute as @s at @s align xyz positioned ~0.5 ~0.9 ~0.5 unless block ~ ~ ~ #minecraft:fire run function 4jbattle:game/fire/cancel