###thank you Abusify#6969 on the minecraft discord for help!
##Hide sidebar
scoreboard objectives setdisplay sidebar

scoreboard players set #highestScore 4j.mapvote 0
scoreboard players operation #highestScore 4j.mapvote > * 4j.mapvote

# For actual players, you can use the following command
#execute as @a if score @s 4j.mapvote = #highestScore 4j.mapvote run say I have the highest score!

##Pick random map if no votes were made
execute if score #highestScore 4j.mapvote matches 0 run function 4jbattle:mapdecider/randommap

##Find highest vote if votes were made
execute if score #highestScore 4j.mapvote matches 1.. run function 4jbattle:mapdecider/findhighest

##Find map type
function 4jbattle:mapdecider/maptype/run

##Load map
function 4jbattle:mapdecider/check

##Stop lobby timer check
schedule clear 4jbattle:lobby/timer/run/check

##Stop lobby custom scripts
function 4jbattle:lobby/custom/stop

##Stop vote check
schedule clear 4jbattle:mapdecider/vote/check

##Stop ready check
schedule clear 4jbattle:lobby/ready/check

##Stop nodrop check
schedule clear 4jbattle:lobby/nodrop/check

##Stop Inventory hotbar swap check
schedule clear 4jbattle:game/inventory/swap/check/run

##Enable chesttracker
chesttracker enabled true

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running MapDecider...","color":"gold"}]
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Current Map ID: ","color":"gold"},{"score":{"name":"#Store","objective":"4j.map"},"color":"yellow"}]