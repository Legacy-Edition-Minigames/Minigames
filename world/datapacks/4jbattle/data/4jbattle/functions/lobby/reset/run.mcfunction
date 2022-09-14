###This is for resetting containers, for resetting the map see 4jbattle:lobby/load/run
##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:the_lobby run function 4jbattle:lobby/reset/old

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:the_lobby run function 4jbattle:lobby/reset/new

##Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 in 4jbattle:the_lobby run function 4jbattle:lobby/reset/anniversary
