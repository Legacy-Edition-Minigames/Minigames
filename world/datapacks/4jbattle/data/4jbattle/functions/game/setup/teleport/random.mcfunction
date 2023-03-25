##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Random TP used","color":"gold"}]

##Teleport to spawnpoints
tp @s @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1]
