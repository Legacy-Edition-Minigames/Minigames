##Enable config option
advancement revoke @s only 4jbattle:config/swaptipped

##Reset scores
function 4jbattle:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"4j.config.swaptipped.enable","color":"green"}