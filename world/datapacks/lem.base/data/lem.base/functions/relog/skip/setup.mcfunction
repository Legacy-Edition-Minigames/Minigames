###Used when the player is relogged partially with redoing the config phase
##Give tag
tag @s add skiprelog

##Temp disable checks that break
schedule clear lem.base:disconnect/check
schedule clear lem.base:host/check/run
schedule clear lem.base:ui/display

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" is preparing to skip the relog process.","color":"gold"}]
