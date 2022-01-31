##Add player tag
tag @s add player

##Respawn
function 4jbattle:game/respawn/run

##Refresh playerbar
#Set ready
tag @s remove notready
tag @s add ready
#Refresh
function 4jbattle:game/gui/playerbar/load

##Display message
tellraw @a ["",{"selector":"@s"},{"text":" has joined the game as a player!","color":"yellow"}]

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning new player ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" as a normal player","color":"gold"}]
