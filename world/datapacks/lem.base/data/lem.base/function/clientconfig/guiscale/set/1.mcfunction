##Set scale
userconfig @s set lem.base:guiscale 1

##Display message
tellraw @s {"translate":"lem.config.guiscale.menu.success","with":["1"],"color":"green"}

##Run global functions
function lem.base:clientconfig/guiscale/set/global
