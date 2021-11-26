##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/reset/new/old/full

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:lobby run function 4jbattle:lobby/reset/new/new/full