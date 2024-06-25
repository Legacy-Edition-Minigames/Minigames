##Disable config option
userconfig @s set lem.battle:armorbar false

##Sync with backend
userconfig @s sync

##Disable ArmorBar
execute if score #Store lem.gamestatus matches 3..4 if score @s serverutils.haslemclient matches 2 run armorHud @s false

##Reset score
scoreboard players reset @s armorbar

##Display message
tellraw @s {"translate":"lem.battle.config.armorbar.disable"}