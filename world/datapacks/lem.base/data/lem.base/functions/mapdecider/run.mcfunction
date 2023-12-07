###thank you Abusify#6969 on the minecraft discord for help!
##Hide sidebar
scoreboard objectives setdisplay sidebar

scoreboard players set #highestScore lem.mapvote 0
scoreboard players operation #highestScore lem.mapvote > * lem.mapvote

# For actual players, you can use the following command
#execute as @a if score @s lem.mapvote = #highestScore lem.mapvote run say I have the highest score!

##Pick random map if no votes were made
execute if score #highestScore lem.mapvote matches 0 run function lem.base:mapdecider/randommap

##Find highest vote if votes were made
execute if score #highestScore lem.mapvote matches 1.. run function #lem.base:mapdecider/findhighest

##Run functions for addons
function #lem.base:mapdecider/run

##Clear forceloaded chunks
execute at @e[tag=LobbyTP] run forceload remove ~ ~

##Stop lobby respawn Check
function lem.base:lobby/player/respawn/stop

##Load map
function lem.base:mapdecider/check

##Stop lobby timer check
schedule clear lem.base:lobby/timer/run/check

##Stop lobby custom scripts
function lem.base:lobby/custom/stop

##Stop vote check
schedule clear lem.base:mapdecider/vote/check

##Stop ready check
schedule clear lem.base:lobby/ready/check

##Stop nodrop check
schedule clear lem.base:lobby/nodrop/check

##Stop Inventory hotbar swap check
schedule clear lem.base:game/inventory/swap/check/run

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running MapDecider...","color":"gold"}]
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Current Map ID: ","color":"gold"},{"score":{"name":"#Store","objective":"lem.map"},"color":"yellow"}]
