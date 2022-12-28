##Mark mapload functions as run
scoreboard players set #Store 4j.mapinit.mapload 1

##Modify entities if its a modded map
execute if score #Store 4j.map matches 22.. run function 4jbattle:debug/map/modifyentities

##Cove
execute if score #Store 4j.map matches 2 run function 4jbattle:game/mapinit/cove/mapload
##Shrunk
execute if score #Store 4j.map matches 5 run function 4jbattle:game/mapinit/shrunk/mapload
