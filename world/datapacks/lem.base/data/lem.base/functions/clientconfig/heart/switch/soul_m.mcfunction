##Reset config
advancement revoke @s through lem.base:config/heart/root

##Give root advancement
advancement grant @s only lem.base:config/heart/root

##Give heart
advancement grant @s only lem.base:config/heart/soul_m

##Load heart
setSuffixFont alive "lem.base:tablist/heart/undertale/soul_m" @s

##Display message
tellraw @s ["",{"text":"* "},{"translate":"lem.config.heart.menu.text.success.ut"}]

##Reset score
scoreboard players reset @s heartcosmetic