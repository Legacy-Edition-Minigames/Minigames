##Enable config option
advancement grant @s only lem.base:config/nohotbarswap

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"translate":"lem.config.hotbarswap.disable","color":"red"}