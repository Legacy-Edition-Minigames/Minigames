###Teleports players to dimension once server loads it in
##Lobby
execute if score #Store 4j.gamestatus matches 0..1 run function 4jbattle:lobby/start/timer/dimensionloaded
