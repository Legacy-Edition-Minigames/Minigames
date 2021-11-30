##Enable config option
advancement revoke @s only 4jbattle:config/nohotbarswap

##Reset scores
function 4jbattle:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"text":"Enabled Hotbar Item Swaping!","color":"green"}