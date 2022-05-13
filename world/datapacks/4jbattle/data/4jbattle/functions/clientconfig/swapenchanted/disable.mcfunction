##Enable config option
advancement revoke @s only 4jbattle:config/swapenchanted

##Disable feature
takeeverything ignoreEnchants false @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"translate":"4j.config.swapenchanted.disable","color":"red"}
