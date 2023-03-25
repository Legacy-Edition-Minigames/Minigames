##Enable config option
advancement revoke @s only lem.base:config/nohotbarswap

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"translate":"lem.config.hotbarswap.enable","color":"green"}