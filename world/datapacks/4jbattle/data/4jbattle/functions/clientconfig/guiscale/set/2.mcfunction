##Reset config
function 4jbattle:clientconfig/guiscale/set/clear

##Set scale
advancement grant @s only 4jbattle:config/guiscale/2

##Reload globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @s {"translate":"4j.config.guiscale.menu.success","with":["2"],"color":"green"}

##Reset score
scoreboard players reset @s guiscale