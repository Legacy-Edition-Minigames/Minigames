##Remove tag
tag @s remove playerhidden

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"(Player) Unhiding ","color":"gold"},{"selector":"@s","color":"yellow"}]