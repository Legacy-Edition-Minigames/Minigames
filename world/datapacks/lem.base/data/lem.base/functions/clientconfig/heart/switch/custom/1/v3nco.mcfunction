##Give heart
userconfig @s set lem.base:heartcosmetic custom_v3nco

##Sync with backend
userconfig @s sync

##Load heart
#Pick randomly
execute store result score @s lem.temp run random value 1..2
#Load
execute if score @s lem.temp matches 1 run setSuffixFont alive "lem.base:tablist/heart/custom/1/v3nco/rick" @s
execute if score @s lem.temp matches 2 run setSuffixFont alive "lem.base:tablist/heart/custom/1/v3nco/meals" @s

##Display message
tellraw @s {"translate":"lem.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic