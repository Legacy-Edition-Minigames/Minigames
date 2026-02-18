##Give heart
userconfig @s set lem.base:heartcosmetic custom_robux_generator

##Sync with backend
userconfig @s sync

##Load heart
setSuffixFont alive "lem.base:tablist/heart/custom/1/robux_generator" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic