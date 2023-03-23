##Enable config option
advancement revoke @s only lem.batttle:config/swapenchanted

##Disable feature
takeeverything ignoreEnchants false @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"translate":"lem.battle.config.swapenchanted.disable","color":"red"}
