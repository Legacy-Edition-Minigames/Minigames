##Remove tag
tag @s remove skiprelog

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" has skipped the relog process.","color":"gold"}]
