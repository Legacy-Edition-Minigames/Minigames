##Enable config option
advancement grant @s only lem.base:config/custompack

##Disable per-map textures
advancement grant @s only lem.base:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s {"translate":"lem.config.custompack.enable"}
