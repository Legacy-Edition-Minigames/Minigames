##Disable config option
userconfig @s set lem.base:swaptipped false

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.config.swaptipped.disable","color":"red"}
