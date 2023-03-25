##Reset config
function 4jbattle:clientconfig/guiscale/set/clear

##Set scale
advancement grant @s only 4jmenu:config/guiscale/1

##Display message
tellraw @s {"translate":"4j.config.guiscale.menu.success","with":["1"],"color":"green"}

##Run global functions
function 4jbattle:clientconfig/guiscale/set/global
