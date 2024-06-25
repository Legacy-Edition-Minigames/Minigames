##Check if nearest chest is a power chest
execute at @e[type=minecraft:area_effect_cloud,sort=nearest,tag=Chest,limit=1] if entity @e[tag=PowerfulChest,sort=nearest,limit=1,distance=..0.1] run function lem.battle:game/achievement/give/fast

##Reset scores
scoreboard players reset @s lem.battle.fast.chest
scoreboard players reset @s lem.battle.fast.shulker_box
scoreboard players reset @s lem.battle.fast.barrel
