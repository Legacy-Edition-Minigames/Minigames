##Enable config option
userconfig @s set lem.base:smallinv_theme dark

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s darkinv

##Display message
tellraw @s {"translate":"lem.config.darkinv.enable","color":"green"}