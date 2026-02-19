##Disable config option
userconfig @s set lem.base:swaptipped false

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s swaptipped

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.swaptipped.disable","color":"red"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/user
