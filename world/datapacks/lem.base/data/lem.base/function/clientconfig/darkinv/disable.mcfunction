##Disable config option
userconfig @s set lem.base:smallinv_theme vanilla

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s darkinv

##Display message
tellraw @s {"translate":"lem.config.darkinv.disable","color":"red"}