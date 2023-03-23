##Load map resource pack if map is loaded
execute if score #Store lem.gamestatus matches 2 run function lem.base:resource/load/id/game

##Load lobby resource pack if map is not loaded
execute unless score #Store lem.gamestatus matches 2 run function lem.base:resource/load/id/lobby
