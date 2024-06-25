##Enable config option
userconfig @s set lem.base:safemusic true

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s safemusic

##Display message
tellraw @s {"translate":"lem.config.safemusic.enable","color":"green"}
