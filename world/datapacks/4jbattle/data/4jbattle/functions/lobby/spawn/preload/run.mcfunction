##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/preload/old

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/preload/new

##Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/preload/anniversary
