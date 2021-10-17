##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/start/timer/teleport/old

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:lobby run function 4jbattle:lobby/start/timer/teleport/new