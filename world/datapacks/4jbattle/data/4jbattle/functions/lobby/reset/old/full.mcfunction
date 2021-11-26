##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/reset/old/old

##New lobby (Disabled, potentially dangerous with the new lobby world files)
#execute if score #Store 4j.lobbytype matches 1 in 4jbattle:lobby run function 4jbattle:lobby/reset/old/new