##Set scale
advancement grant @s only 4jmenu:config/panorama/game/custom

##Reload panorama
execute if score #Store lem.gimode matches 2 run function lem.base:ui/globalinfo/load

##Show menu
function lem.base:clientconfig/panorama/menu