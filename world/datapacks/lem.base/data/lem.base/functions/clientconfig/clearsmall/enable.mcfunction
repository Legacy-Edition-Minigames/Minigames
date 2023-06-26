##Enable config option
userconfig @s set lem.base:smallinv_theme transparent

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s clearsmallinv

##Display message
tellraw @s {"translate":"lem.config.clearsmall.enable","color":"green"}
