##Disable collision
team join nocollision @s

##Update tablist
scoreboardSuffixForceUpdate

##Enable Menu
tag @s remove nomenu

##Set default title
scoreboard players set @s lem.menu.title 1

##Reload bossbars (may not be nessecary?)
function lem.base:ui/globalinfo/load

##Load Menu
function lem.menu:menu/load

##Clear display
#Message
execute as @s run title @s title ""
#Timer
execute as @s run title @s subtitle ""
