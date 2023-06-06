##Disable config option
userconfig @s set lem.base:swaptipped false

##Reset score
scoreboard players reset @s swaptipped

##Display message
tellraw @s {"translate":"lem.config.swaptipped.disable","color":"red"}
