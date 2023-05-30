##Enable config option
advancement revoke @s only lem.base:config/swaptipped

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.config.swaptipped.enable","color":"green"}
