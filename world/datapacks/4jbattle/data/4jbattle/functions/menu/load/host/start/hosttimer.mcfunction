##If there are 0 maps enabled, reset game settings
execute if score #Store 4j.mapcount matches 0 run function 4jbattle:menu/load/host/defaults

##Display message
tellraw @s {"translate":"4j.menu.host.start","color":"red"}

##Start
function 4jbattle:menu/load/host/start/check
