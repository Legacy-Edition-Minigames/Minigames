##Reset config
advancement revoke @s through lem.base:config/heart/root

##Give root advancement
advancement grant @s only lem.base:config/heart/root

##Give heart
advancement grant @s only lem.base:config/heart/omni

##Load heart
setSuffixFont alive "lem.base:tablist/heart/pride/omni" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic