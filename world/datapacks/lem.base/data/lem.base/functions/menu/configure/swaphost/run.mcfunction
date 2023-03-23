##Swap PID
#Swap scores
scoreboard players operation @s lem.pid >< @a[tag=ingame,tag=host] lem.pid
#Set Team
function lem.base:game/player/team/run
execute as @a[tag=ingame,tag=host] run function lem.base:game/player/team/run
#Update display
function lem.base:relog/timer/forceupdate
#Load playerbar
function lem.base:ui/playerbar/load

##Display message
#Transfer
tellraw @a {"translate":"lem.menu.host.transfer.success","with":[{"selector":"@a[tag=ingame,tag=host]","color":"dark_aqua"},{"selector":"@s","color":"dark_aqua"}],"color":"blue"}
#Recieve
tellraw @s {"translate":"lem.menu.host.transfer.receive","italic":true,"color":"dark_aqua"}

##Swap tags
#Remove original
tag @a remove host
#Give host
tag @s add host
