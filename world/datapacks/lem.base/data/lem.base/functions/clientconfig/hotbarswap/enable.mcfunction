##Enable config option
userconfig @s set lem.base:hotbarswap true

##Sync with backend
userconfig @s sync

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s hotbarswap

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.hotbarswap.enable","color":"green"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/user
