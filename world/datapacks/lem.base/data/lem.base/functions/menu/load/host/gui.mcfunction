##Open text GUI
#Addons
function #lem.base:menu/load/host/gui
#Presets
function lem.base:menu/load/host/preset/run
#Mods button
function lem.base:menu/load/host/mods/run
#Admin
ifop @s runFunction lem.base:menu/load/host/admin/run
#Start Button
execute if score #Store lem.gamestatus matches 0 run tellraw @s {"text":"[Start]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 9"}}

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg
