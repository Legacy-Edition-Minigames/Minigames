##Load map resource pack if map is loaded
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:resource/load/id/game

##Load lobby resource pack if map is not loaded
execute unless score #Store 4j.gamestatus matches 2 run function 4jbattle:resource/load/id/lobby
