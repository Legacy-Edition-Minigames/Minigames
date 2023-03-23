##Reset config
function lem.base:clientconfig/guiscale/set/clear

##Set scale
advancement grant @s only 4jmenu:config/guiscale/3

##Display message
tellraw @s {"translate":"lem.config.guiscale.menu.success","with":["3"],"color":"green"}

##Run global functions
function lem.base:clientconfig/guiscale/set/global
