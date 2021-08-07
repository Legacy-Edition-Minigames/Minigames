##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/reset_old

##New lobby
execute if score #Store 4j.lobbytype matches 1 run function 4jbattle:lobby/reset_new