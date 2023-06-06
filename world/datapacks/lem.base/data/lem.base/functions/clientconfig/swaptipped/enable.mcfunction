##Enable config option
userconfig @s set lem.base:swaptipped true

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.config.swaptipped.enable","color":"green"}
