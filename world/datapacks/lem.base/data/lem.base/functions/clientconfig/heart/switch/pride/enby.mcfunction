##Give heart
userconfig @s set lem.base:heartcosmetic pride_enby

##Load heart
setSuffixFont alive "lem.base:tablist/heart/pride/enby" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic