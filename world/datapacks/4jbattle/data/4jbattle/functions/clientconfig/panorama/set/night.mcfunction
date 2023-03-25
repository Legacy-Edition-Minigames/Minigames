##Set scale
advancement grant @s only 4jmenu:config/panorama/game/night

##Reload panorama
execute if score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/globalinfo/load

##Show menu
function 4jbattle:clientconfig/panorama/menu