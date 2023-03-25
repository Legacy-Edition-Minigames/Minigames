##Enable config option
advancement grant @s only 4jbattle:config/swaptipped

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"4j.config.swaptipped.disable","color":"red"}