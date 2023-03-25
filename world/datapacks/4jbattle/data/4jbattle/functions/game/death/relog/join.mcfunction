##Add player tag
tag @s add player

##Respawn
#Run
function 4jbattle:game/respawn/run
#Respawn instantly
scoreboard players set @s 4j.respawndelay 0

##Refresh playerbar
#Set ready
tag @s remove notready
tag @s add ready
#Refresh
function 4jbattle:game/gui/playerbar/load

##Display message
tellraw @a {"translate":"4j.game.specjoin","with":[{"selector":"@s"}],"color":"yellow"}

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning new player ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" as a normal player","color":"gold"}]
