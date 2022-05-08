##Preload
function 4jbattle:lobby/spawn/preload/run

##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:lobby_old run function 4jbattle:lobby/spawn/teleport/old

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:lobby run function 4jbattle:lobby/spawn/teleport/new

##Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 in 4jbattle:lobby_anniversary run function 4jbattle:lobby/spawn/teleport/anniversary

##Set spawnpoint
spawnpoint @s ~ ~ ~