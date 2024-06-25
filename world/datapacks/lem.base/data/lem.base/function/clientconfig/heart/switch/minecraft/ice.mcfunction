##Give heart
userconfig @s set lem.base:heartcosmetic minecraft_ice

##Sync with backend
userconfig @s sync

##Load heart
setSuffixFont alive "lem.base:tablist/heart/minecraft/ice" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic