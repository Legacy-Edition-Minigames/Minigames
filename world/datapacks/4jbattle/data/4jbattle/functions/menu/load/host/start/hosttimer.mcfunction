##If there are 0 maps enabled, reset game settings
execute if score #Store 4j.mapcount matches 0 run function 4jbattle:menu/load/host/defaults

##Display message
tellraw @s {"text":"You have not started your game for 2 minutes! It will now automatically start to prevent abuse.","color":"red"}

##Start
function 4jbattle:menu/load/host/start/check