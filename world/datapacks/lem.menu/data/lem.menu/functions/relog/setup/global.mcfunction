##Disable collision
team join nocollision @s

##Update tablist
scoreboardSuffixForceUpdate

##Enable Menu
tag @s remove nomenu

##Display background
function lem.base:ui/panorama/load

##Load Menu
function lem.menu:menu/load

##Clear display
#Message
execute as @s run title @s title ""
#Timer
execute as @s run title @s subtitle ""
