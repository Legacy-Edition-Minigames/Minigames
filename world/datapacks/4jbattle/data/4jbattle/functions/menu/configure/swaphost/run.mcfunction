##Swap PID
#Swap scores
scoreboard players operation @s 4j.pid >< @a[tag=ingame,tag=host] 4j.pid
#Set Team
function 4jbattle:game/player/team/run
execute as @a[tag=ingame,tag=host] run function 4jbattle:game/player/team/run
#Update display
function 4jbattle:relog/timer/forceupdate
#Load playerbar
function 4jbattle:game/gui/playerbar/load

##Display message
#Transfer
tellraw @a {"translate":"4j.menu.host.transfer.success","with":[{"selector":"@a[tag=ingame,tag=host]","color":"dark_aqua"},{"selector":"@s","color":"dark_aqua"}],"color":"blue"}
#Recieve
tellraw @s {"translate":"4j.menu.host.transfer.receive","italic":true,"color":"dark_aqua"}

##Swap tags
#Remove original
tag @a remove host
#Give host
tag @s add host
