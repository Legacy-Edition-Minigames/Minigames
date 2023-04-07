##Enable config option
advancement grant @s only lem.base:config/swaptipped

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.config.swaptipped.disable","color":"red"}
