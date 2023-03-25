##RNG
execute store result score #Store lem.maprandom run loot spawn ~ -2 ~ loot lem.base:maprandom

##Set map to 0
scoreboard players set #Store lem.map 0

##Find selected map
#Addons
function #lem.base:mapdecider/randommap
#Modded maps
function lem.base:mapdecider/randommod

##Roll again if map not found
execute if score #Store lem.map matches ..0 run function lem.base:mapdecider/randommap
