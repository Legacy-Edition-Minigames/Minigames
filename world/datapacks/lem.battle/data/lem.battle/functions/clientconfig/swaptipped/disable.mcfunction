##Enable config option
advancement grant @s only lem.battle:config/swaptipped

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.battle.config.swaptipped.disable","color":"red"}