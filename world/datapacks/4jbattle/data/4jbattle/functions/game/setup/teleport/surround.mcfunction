##Teleport to spawnpoints
execute as @a run tp @s @e[type=area_effect_cloud,tag=CenterTP,sort=random,limit=1]

##Face camera towards center
schedule function 4jbattle:game/setup/teleport/facecenter 10t