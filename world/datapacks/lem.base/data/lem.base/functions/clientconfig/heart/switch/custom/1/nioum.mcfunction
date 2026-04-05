##Give heart
userconfig @s set lem.base:heartcosmetic custom_nioum

##Sync with backend
userconfig @s sync

##Load heart
setSuffixFont alive "lem.base:tablist/heart/custom/1/nioum" @s

##Display message
tellraw @s ["",{"text":"* ","font":"lem.base:dtm-mono"},{"translate":"lem.config.heart.menu.text.success.ut","font":"lem.base:dtm-mono"}]

##Reset score
scoreboard players reset @s heartcosmetic