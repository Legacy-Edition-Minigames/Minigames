##Enable config option
advancement grant @s only 4jbattle:config/swapenchanted

##Enable feature
takeeverything ignoreEnchants true @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"translate":"4j.config.swapenchanted.enable","color":"green"}
