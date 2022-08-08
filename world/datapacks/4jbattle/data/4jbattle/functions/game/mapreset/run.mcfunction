##New map resetter
execute if score #Store 4j.legacyreset matches 0 run function 4jbattle:game/mapreset/new

##New old/legacy resetter
execute if score #Store 4j.legacyreset matches 1 run function 4jbattle:game/mapreset/old

##Modify entities if its a modded map
execute if score #Store 4j.map matches 22.. run function 4jbattle:debug/map/modifyentities

##Remove any TNT
kill @e[type=tnt]
