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
#Add tag
tag @s add transferhostmsg
#Transfer
execute unless entity @s[tag=silentTransfer] run discordChatMSG {"translate":"lem.menu.host.transfer.success","with":[{"selector":"@a[tag=ingame,tag=host]","color":"dark_aqua"},{"selector":"@a[tag=transferhostmsg]","color":"dark_aqua"}],"color":"blue"}
#Recieve
execute unless entity @s[tag=silentTransfer] run tellraw @s {"translate":"lem.menu.host.transfer.receive","italic":true,"color":"dark_aqua"}
#Remove tag
tag @s remove transferhostmsg

##Swap tags
#Remove original
tag @a remove host
#Give host
tag @s add host
