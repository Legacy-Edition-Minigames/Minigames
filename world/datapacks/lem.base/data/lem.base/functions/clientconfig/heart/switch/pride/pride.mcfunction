##Give heart
userconfig @s set lem.base:heartcosmetic pride_pride

##Load heart
setSuffixFont alive "lem.base:tablist/heart/pride/pride" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic