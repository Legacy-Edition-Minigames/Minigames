##Disable config option
userconfig @s set lem.base:hotbarswap false

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"translate":"lem.config.hotbarswap.disable","color":"red"}