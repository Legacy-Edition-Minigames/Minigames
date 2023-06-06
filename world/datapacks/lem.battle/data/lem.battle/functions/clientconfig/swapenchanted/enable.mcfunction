##Enable config option
userconfig @s set lem.battle:swapenchanted true

##Enable feature
takeeverything ignoreEnchants true @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"translate":"lem.battle.config.swapenchanted.enable","color":"green"}
