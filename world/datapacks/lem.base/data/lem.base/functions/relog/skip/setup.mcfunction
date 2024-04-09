###Used when the player is relogged partially with redoing the config phase
##Give tag
tag @s add skiprelog

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" is preparing to skip the relog process.","color":"gold"}]
