##Enable config option
userconfig @s set lem.base:smallinv_theme dark

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s darkinv

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.darkinv.enable","color":"green"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/ui
