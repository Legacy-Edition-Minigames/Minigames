##Start check
function lem.base:debug/mapreview/check

##Display chest count on the side
execute if score #Store lem.gamestatus matches 4 run scoreboard objectives setdisplay sidebar lem.debug.mapreview.chestcount

##Set review tools status
scoreboard players set #Store lem.debug.mapreview.enabled 1

##Set glow score
scoreboard players set #Store lem.debug.mapreview.glow 0

##Open menu
function lem.base:debug/mapreview/menu/check
