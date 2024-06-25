##Set gamemode
gamemode spectator @s

##Remove score of eliminated
scoreboard players reset @s lem.eliminated

##Add respawndelay
scoreboard players set @s lem.respawndelay 40

##Prevent titles
tag @s add notitle

##Run delayrun
function lem.base:lobby/player/respawn/delayrun/check

##Run functions for addons
function #lem.base:lobby/player/respawn/run

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
