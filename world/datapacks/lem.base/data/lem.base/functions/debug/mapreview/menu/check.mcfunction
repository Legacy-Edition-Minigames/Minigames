##Show menu
#Disabled
execute if score #Store lem.debug.mapreview.enabled matches 0 run function lem.base:debug/mapreview/menu/start
#Enabled
execute if score #Store lem.debug.mapreview.enabled matches 1 run function lem.base:debug/mapreview/menu/main
