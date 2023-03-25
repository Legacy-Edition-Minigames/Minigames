##Add tag
tag @s add tridenthidden

##Teleport
execute in minecraft:overworld run tp @s -343 4 -342

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"(Trident) Hiding ","color":"gold"},{"selector":"@s","color":"yellow"}]
