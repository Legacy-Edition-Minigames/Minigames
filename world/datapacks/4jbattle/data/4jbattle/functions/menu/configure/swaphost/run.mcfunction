##Swap PID
#Swap scores
scoreboard players operation @s 4j.pid >< @a[tag=host] 4j.pid
#Set Team
function 4jbattle:game/player/team/run
execute as @a[tag=host] run function 4jbattle:game/player/team/run
#Update display
function 4jbattle:relog/timer/forceupdate
#Load playerbar
function 4jbattle:game/gui/playerbar/load

##Display message
#Transfer
tellraw @a ["",{"selector":"@a[tag=host]","color":"dark_aqua"},{"text":" has transfered host to ","color":"blue"},{"selector":"@s","color":"dark_aqua"},{"text":"!","color":"blue"}]
#Recieve
tellraw @s {"text":"You now have host permissions!","italic":true,"color":"dark_aqua"}

##Swap tags
#Remove original
tag @a remove host
#Give host
tag @s add host
