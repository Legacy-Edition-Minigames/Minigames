##Give heart
userconfig @s set lem.base:heartcosmetic custom_architect

##Sync with backend
userconfig @s sync

##Load heart
setSuffixFont alive "lem.base:tablist/heart/secret/architect" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic