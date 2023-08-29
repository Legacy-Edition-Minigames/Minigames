##Add power chests
execute as @e[type=area_effect_cloud,tag=StandardChest,limit=1,sort=random] run function lem.battle:game/chests/load/randompower/add

##Loop
execute if score #Store lem.battle.randompowerchestcount matches 1.. run function lem.battle:game/chests/load/randompower/count
