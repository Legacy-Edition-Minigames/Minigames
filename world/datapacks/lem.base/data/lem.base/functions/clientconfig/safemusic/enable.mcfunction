##Enable config option
userconfig @s set lem.base:safemusic true

##Sync with backend
userconfig @s sync

##Skip to next song
execute if score #Store lem.gamestatus matches 4 run function lem.base:clientconfig/skipsong/run

##Reset score
scoreboard players reset @s safemusic

##Display message
execute unless score @s usercfg matches 1.. run tellraw @s {"translate":"lem.config.safemusic.enable","color":"green"}

##Show usercfg if used
execute if score @s usercfg matches 1.. run function lem.base:clientconfig/usercfg/menu/pack
