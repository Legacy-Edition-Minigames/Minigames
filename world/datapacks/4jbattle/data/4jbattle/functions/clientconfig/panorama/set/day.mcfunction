##Set scale
advancement revoke @s only 4jbattle:config/panorama/night

##Reload panorama
execute if score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/globalinfo/load

##Show menu
function 4jbattle:clientconfig/panorama/menu