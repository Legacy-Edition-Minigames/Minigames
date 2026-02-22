##Enable config option
userconfig @s set lem.base:swaptipped true

##Sync with backend
userconfig @s sync

##Reset scores
function lem.base:game/inventory/swap/scorereset

##Reset score
scoreboard players reset @s swaptipped

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.swaptipped.enable","color":"green"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/user
