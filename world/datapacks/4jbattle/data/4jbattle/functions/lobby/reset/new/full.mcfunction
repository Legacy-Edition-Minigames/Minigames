##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/reset/new/old/full

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:lobby run function 4jbattle:lobby/reset/new/new/full

##Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 in 4jbattle:lobby_anniversary run function 4jbattle:lobby/reset/new/anniversary/full

##Halloween lobby
execute if score #Store 4j.lobbytype matches 3 in 4jbattle:lobby_halloween run function 4jbattle:lobby/reset/new/halloween/full
