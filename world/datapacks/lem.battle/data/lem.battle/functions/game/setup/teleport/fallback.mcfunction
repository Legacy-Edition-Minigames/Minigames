##Use selected TP Type
#Surround
execute if score #Store lem.battle.tpselected matches 1 unless entity @e[type=area_effect_cloud,tag=CenterTP,tag=!playerset] run tp @s @e[type=area_effect_cloud,tag=CenterTP,sort=random,limit=1]
#Random
execute if score #Store lem.battle.tpselected matches 2 unless entity @e[type=area_effect_cloud,tag=RandomTP,tag=!playerset] run tp @s @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1]
#Mixed
execute if score #Store lem.battle.tpselected matches 3 unless entity @e[type=area_effect_cloud,tag=MixedTP,tag=!playerset] run tp @s @e[type=area_effect_cloud,tag=MixedTP,sort=random,limit=1]
