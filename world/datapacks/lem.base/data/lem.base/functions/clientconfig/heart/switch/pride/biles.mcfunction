##Give heart
userconfig @s set lem.base:heartcosmetic pride_biles

##Load heart
setSuffixFont alive "lem.base:tablist/heart/pride/biles" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic