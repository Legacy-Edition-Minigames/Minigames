##Remove existing power chests
execute as @e[type=area_effect_cloud,tag=PowerfulChest] run function lem.battle:game/chests/load/randompower/remove

##Set amount of power chests
#Small/Large
execute if score #Store lem.battle.maptype matches 1..2 run scoreboard players set #Store lem.battle.randompowerchestcount 2
#Large+
execute if score #Store lem.battle.maptype matches 4 run scoreboard players set #Store lem.battle.randompowerchestcount 4
#Custom
function lem.battle:game/chests/load/randompower/custom

##Run loop to add all the power chests
function lem.battle:game/chests/load/randompower/count
