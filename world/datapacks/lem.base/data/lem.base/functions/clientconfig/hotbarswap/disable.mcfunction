##Disable config option
userconfig @s set lem.base:hotbarswap false

##Reset score
scoreboard players reset @s hotbarswap

##Display message
tellraw @s {"translate":"lem.config.hotbarswap.disable","color":"red"}