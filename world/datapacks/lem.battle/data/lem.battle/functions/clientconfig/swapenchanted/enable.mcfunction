##Enable config option
userconfig @s set lem.battle:swapenchanted true

##Sync with backend
userconfig @s sync

##Enable feature
takeeverything ignoreEnchants true @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.battle.config.swapenchanted.enable","color":"green"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/user
