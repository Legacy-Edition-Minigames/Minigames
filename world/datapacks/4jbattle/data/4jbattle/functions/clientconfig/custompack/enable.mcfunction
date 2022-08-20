##Enable config option
advancement grant @s only 4jbattle:config/custompack

##Disable per-map textures
advancement grant @s only 4jbattle:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s {"translate":"4j.config.custompack.enable"}
