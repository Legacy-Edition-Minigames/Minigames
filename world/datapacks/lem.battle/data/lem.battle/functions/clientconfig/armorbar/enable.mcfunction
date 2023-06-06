##Enable config option
userconfig @s set lem.battle:armorbar true

##Reset score
scoreboard players reset @s armorbar

##Display message
tellraw @s {"translate":"lem.battle.config.armorbar.enable"}