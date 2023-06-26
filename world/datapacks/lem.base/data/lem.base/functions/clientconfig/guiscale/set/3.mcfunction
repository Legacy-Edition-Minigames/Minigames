##Set scale
userconfig @s set lem.base:guiscale 3

##Display message
tellraw @s {"translate":"lem.config.guiscale.menu.success","with":["3"],"color":"green"}

##Run global functions
function lem.base:clientconfig/guiscale/set/global
