##Add player tag
tag @s add player

##Respawn
#Run
function lem.base:game/player/respawn/run
#Respawn instantly
scoreboard players set @s lem.respawndelay 0

##Refresh playerbar
#Set ready
tag @s remove notready
tag @s add ready
#Refresh
function lem.base:ui/playerbar/load

##Display message
tellraw @a {"translate":"lem.game.specjoin","with":[{"selector":"@s"}],"color":"yellow"}

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning new player ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" as a normal player","color":"gold"}]
