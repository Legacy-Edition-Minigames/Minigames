##Enable config option
userconfig @s set lem.battle:armorbar true

##Display ArmorBar
execute if score #Store lem.gamestatus matches 3..4 if score @s serverutils.haslemclient matches 2 run armorHud @s true

##Reset score
scoreboard players reset @s armorbar

##Display message
tellraw @s {"translate":"lem.battle.config.armorbar.enable"}