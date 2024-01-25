##Mark spawnpoint as set
#Surround
execute if score #Store lem.battle.tpselected matches 1 run tag @e[type=area_effect_cloud,tag=CenterTP,sort=nearest,limit=1] add playerset
#Random
execute if score #Store lem.battle.tpselected matches 2 run tag @e[type=area_effect_cloud,tag=CenterTP,sort=nearest,limit=1] add playerset
#Mixed
execute if score #Store lem.battle.tpselected matches 3 run tag @e[type=area_effect_cloud,tag=CenterTP,sort=nearest,limit=1] add playerset

##Swap player tag
tag @s remove spawnsetready
tag @s add spawnset

playerfreeze @s true ~ ~ ~
