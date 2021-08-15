##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/spawn_old/prep
##New lobby
execute if score #Store 4j.lobbytype matches 1 in minecraft:overworld run function 4jbattle:lobby/spawn_new