##Teleport to spawnpoints
execute run tp @s @e[type=area_effect_cloud,tag=MixedTP,tag=!playerset,sort=random,limit=1]

##Add tag to player
tag @s add spawnsetready
