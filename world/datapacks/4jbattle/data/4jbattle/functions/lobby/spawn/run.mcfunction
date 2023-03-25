##Preload
function 4jbattle:lobby/spawn/preload/run

##Old lobby
execute if score #Store 4j.lobbytype matches 0 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/teleport/old

##New lobby
execute if score #Store 4j.lobbytype matches 1 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/teleport/new

##Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/teleport/anniversary

##Halloween lobby
execute if score #Store 4j.lobbytype matches 3 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/teleport/halloween

##Festive lobby
execute if score #Store 4j.lobbytype matches 4 in 4jbattle:the_lobby run function 4jbattle:lobby/spawn/teleport/festive

##Set spawnpoint
spawnpoint @s ~ ~ ~
