##Mark mapload functions as run
scoreboard players set #Store 4j.mapinit.mapload 1

##Cove
execute if score #Store 4j.map matches 2 run function 4jbattle:game/mapinit/cove/mapload
##Shrunk
execute if score #Store 4j.map matches 5 run function 4jbattle:game/mapinit/shrunk/mapload
