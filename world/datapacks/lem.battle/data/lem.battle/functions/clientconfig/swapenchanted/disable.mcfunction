##Disable config option
userconfig @s set lem.battle:swapenchanted false

##Sync with backend
userconfig @s sync

##Disable feature
takeeverything ignoreEnchants false @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.battle.config.swapenchanted.disable","color":"red"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/user
