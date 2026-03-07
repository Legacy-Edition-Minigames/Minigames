##Stop check
schedule clear lem.base:debug/mapreview/check

##Disable chest count display
execute if score #Store lem.gamestatus matches 4 run scoreboard objectives setdisplay sidebar

##Remove display entities
kill @e[tag=lem.mt.editoronly]

##Remove modified tag
tag @e[tag=lem.debug.displayenabled] remove lem.debug.displayenabled

##Set review tools status
scoreboard players set #Store lem.debug.mapreview.enabled 0

##Open menu
function lem.base:menu/load/host/admin/open/main
