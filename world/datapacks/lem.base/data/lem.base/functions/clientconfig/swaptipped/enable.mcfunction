##Enable config option
userconfig @s set lem.base:swaptipped true

##Sync with backend
userconfig @s sync

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.config.swaptipped.enable","color":"green"}
