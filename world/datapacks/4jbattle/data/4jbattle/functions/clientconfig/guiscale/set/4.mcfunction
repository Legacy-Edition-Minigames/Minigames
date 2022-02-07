##Reset config
function 4jbattle:clientconfig/guiscale/set/clear

##Set scale
advancement grant @s only 4jbattle:config/guiscale/4

##Display message
tellraw @s {"translate":"4j.config.guiscale.menu.success","with":["4"],"color":"green"}

##Reset score
scoreboard players reset @s guiscale