##Enable config option
advancement grant @s only lem.battle:config/armorbar

##Reset score
scoreboard players reset @s armorbar

##Display message
tellraw @s {"translate":"lem.battle.config.armorbar.disable"}