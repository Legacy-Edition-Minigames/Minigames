##Set scale
userconfig @s set lem.base:panscale 1

##Display message
tellraw @s {"translate":"lem.config.panscale.menu.success","with":["1"],"color":"green"}

##Run global functions
function lem.base:clientconfig/panscale/set/global
