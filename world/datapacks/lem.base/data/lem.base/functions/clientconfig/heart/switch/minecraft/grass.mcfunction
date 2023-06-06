##Give heart
userconfig @s set lem.base:heartcosmetic minecraft_grass

##Load heart
setSuffixFont alive "lem.base:tablist/heart/minecraft/grass" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic