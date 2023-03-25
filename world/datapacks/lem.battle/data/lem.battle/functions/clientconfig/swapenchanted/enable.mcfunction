##Enable config option
advancement grant @s only lem.battle:config/swapenchanted

##Enable feature
takeeverything ignoreEnchants true @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"translate":"lem.battle.config.swapenchanted.enable","color":"green"}
