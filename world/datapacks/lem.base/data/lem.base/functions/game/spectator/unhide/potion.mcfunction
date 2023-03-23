##Remove tag
tag @s remove potionhidden

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"(Potion) Unhiding ","color":"gold"},{"selector":"@s","color":"yellow"}]