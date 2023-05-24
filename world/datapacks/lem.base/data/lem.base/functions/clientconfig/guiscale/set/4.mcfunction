##Reset config
function lem.base:clientconfig/guiscale/set/clear

##Set scale
advancement grant @s only lem.base:config/guiscale/4

##Display message
tellraw @s {"translate":"lem.config.guiscale.menu.success","with":["4"],"color":"green"}

##Run global functions
function lem.base:clientconfig/guiscale/set/global
