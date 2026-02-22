##Disable config option
userconfig @s set lem.battle:armorbar false

##Sync with backend
userconfig @s sync

##Disable ArmorBar
execute if score #Store lem.gamestatus matches 3..4 if score @s serverutils.haslemclient matches 2 run armorHud @s false

##Reset score
scoreboard players reset @s armorbar

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.battle.config.armorbar.disable"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/ui
