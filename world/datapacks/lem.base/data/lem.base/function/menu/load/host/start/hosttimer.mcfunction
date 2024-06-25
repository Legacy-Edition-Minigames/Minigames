##If there are 0 maps enabled, reset enabled maps
execute if score #Store lem.mapcount matches 0 run function lem.base:menu/load/host/defaults/map

##Display message
tellraw @s {"translate":"lem.menu.host.start","color":"red"}

##Start
function lem.base:menu/load/host/start/check
