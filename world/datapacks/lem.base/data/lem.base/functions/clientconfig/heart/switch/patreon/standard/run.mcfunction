##Give heart
userconfig @s set lem.base:heartcosmetic patreon_standard

##Load heart
setSuffixFont alive "lem.base:tablist/heart/patreon/standard" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic