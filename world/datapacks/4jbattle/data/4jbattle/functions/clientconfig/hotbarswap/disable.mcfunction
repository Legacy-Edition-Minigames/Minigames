##Enable config option
advancement grant @s only 4jbattle:config/nohotbarswap

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"translate":"4j.config.hotbarswap.disable","color":"red"}