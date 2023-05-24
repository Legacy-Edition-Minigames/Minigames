##Set default panorama config if not set
#Scale
execute if entity @s[advancements={lem.base:config/panscale/default_set=false}] run function lem.menu:menu/panorama/defaultconfig/scale
#Background
execute if entity @s[advancements={lem.base:config/panorama/default_set=false}] run function lem.menu:menu/panorama/defaultconfig/background

##Disable collision
team join nocollision @s

##Update tablist
scoreboardSuffixForceUpdate

##Enable Menu
tag @s remove nomenu

##Display background
function lem.menu:menu/panorama/bossbarreset

##Load Menu
function lem.menu:menu/load

##Clear display
#Message
execute as @s run title @s title ""
#Timer
execute as @s run title @s subtitle ""
