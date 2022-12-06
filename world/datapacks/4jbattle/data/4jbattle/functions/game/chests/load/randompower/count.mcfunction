##Add power chests
execute as @e[type=area_effect_cloud,tag=StandardChest,limit=1,sort=random] run function 4jbattle:game/chests/load/randompower/add

##Loop
execute if score #Store 4j.randompowerchestcount matches 1.. run function 4jbattle:game/chests/load/randompower/count
