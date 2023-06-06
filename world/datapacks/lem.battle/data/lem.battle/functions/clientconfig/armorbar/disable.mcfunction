##Disable config option
userconfig @s set lem.battle:armorbar false

##Reset score
scoreboard players reset @s armorbar

##Display message
tellraw @s {"translate":"lem.battle.config.armorbar.disable"}