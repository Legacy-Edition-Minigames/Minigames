##Reset config
function 4jbattle:clientconfig/panscale/set/clear

##Set scale
advancement grant @s only 4jmenu:config/panscale/2

##Display message
tellraw @s {"translate":"4j.config.panscale.menu.success","with":["2"],"color":"green"}

##Run global functions
function 4jbattle:clientconfig/panscale/set/global
