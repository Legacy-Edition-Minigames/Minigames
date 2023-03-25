##Add tag
tag @s add potionhidden

##Teleport
execute in minecraft:overworld run tp @s -343 4 -342

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"(Potion) Hiding ","color":"gold"},{"selector":"@s","color":"yellow"}]
