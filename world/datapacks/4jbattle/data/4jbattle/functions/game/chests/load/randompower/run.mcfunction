##Remove existing power chests
execute as @e[type=area_effect_cloud,tag=PowerfulChest] run function 4jbattle:game/chests/load/randompower/remove

##Set amount of power chests
#Small/Large
execute if score #Store 4j.maptype matches 1..2 run scoreboard players set #Store 4j.randompowerchestcount 2
#Large+
execute if score #Store 4j.maptype matches 4 run scoreboard players set #Store 4j.randompowerchestcount 4
#Custom
function 4jbattle:game/chests/load/randompower/custom

##Run loop to add all the power chests
function 4jbattle:game/chests/load/randompower/count
