##Set scale
userconfig @s set lem.base:guiscale 2

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.guiscale.menu.success","with":["2"],"color":"green"}

##Run global functions
function lem.base:clientconfig/guiscale/set/global
