##Set Locations
#Player 1
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/1
#Player 2
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/2
#Player 3
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/3
#Player 4
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/4
#Player 5
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/5
#Player 6
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/6
#Player 7
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/7
#Player 8
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/8
#Player 9
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/9
#Player 10
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/10
#Player 11
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/11
#Player 12
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/12
#Player 13
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/13
#Player 14
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/14
#Player 15
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/15
#Player 16
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!tpset,sort=random,limit=1] at @s run function lem.battle:game/setup/freeze/surround/spawn/16

##Spawn boats
execute as @e[tag=CTP] at @s run function lem.base:game/setup/freeze/wall

##Freeze
function lem.battle:game/setup/freeze/surround/run