##Enable config option
userconfig @s set lem.base:hotbarswap true

##Sync with backend
userconfig @s sync

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"translate":"lem.config.hotbarswap.enable","color":"green"}