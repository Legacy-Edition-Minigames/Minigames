##Add player tag
tag @s add player

##Refresh playerbar
#Set ready
tag @s remove notready
tag @s add ready
#Refresh
function lem.base:ui/playerbar/load

##Set lives
scoreboard players operation @s lem.lives = #Store lem.lives

##Give small inventory items
execute if score #Store lem.smallinv matches 1 run function lem.base:game/inventory/small/fill/run

##Display message
function lem.base:relog/messages/generic

##Run functions for addons
function #lem.base:game/join/loading

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" joined the game during loading","color":"gold"}]
