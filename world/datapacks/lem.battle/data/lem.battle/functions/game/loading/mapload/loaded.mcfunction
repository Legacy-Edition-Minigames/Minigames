##Modify entities if its a modded map
execute if score #Store lem.map matches 22.. run function lem.base:debug/map/modifyentities

##Cove
execute if score #Store lem.map matches 2 run function lem.battle:game/loading/mapload/cove
##Shrunk
execute if score #Store lem.map matches 5 run function lem.battle:game/loading/mapload/shrunk
