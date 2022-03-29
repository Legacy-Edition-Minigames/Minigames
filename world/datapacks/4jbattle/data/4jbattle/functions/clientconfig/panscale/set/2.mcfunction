##Reset config
function 4jbattle:clientconfig/panscale/set/clear

##Set scale
advancement grant @s only 4jmenu:config/panscale/2

##Reload panorama
execute if score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @s {"translate":"4j.config.panscale.menu.success","with":["2"],"color":"green"}

##Reset score
scoreboard players reset @s panscale