##Disable config option
userconfig @s set lem.base:hotbarswap false

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s hotbarswap

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.hotbarswap.disable","color":"red"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/user
