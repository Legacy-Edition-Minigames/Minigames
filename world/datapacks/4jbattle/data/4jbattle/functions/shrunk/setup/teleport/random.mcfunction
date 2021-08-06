##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Random TP used","color":"gold"}]

execute in 4jbattle:shrunk run tp @s @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1]
