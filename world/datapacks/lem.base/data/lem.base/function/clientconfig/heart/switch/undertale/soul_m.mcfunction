##Give heart
userconfig @s set lem.base:heartcosmetic undertale_soul_m

##Sync with backend
userconfig @s sync

##Load heart
setSuffixFont alive "lem.base:tablist/heart/undertale/soul_m" @s

##Display message
tellraw @s ["",{"text":"* "},{"translate":"lem.config.heart.menu.text.success.ut"}]

##Reset score
scoreboard players reset @s heartcosmetic