##Preload
function lem.base:lobby/spawn/preload/run

##Old lobby
execute if score #Store lem.lobbytype matches 0 in lem.base:the_lobby run function lem.base:lobby/spawn/teleport/old

##New lobby
execute if score #Store lem.lobbytype matches 1 in lem.base:the_lobby run function lem.base:lobby/spawn/teleport/new

##Anniversary lobby
execute if score #Store lem.lobbytype matches 2 in lem.base:the_lobby run function lem.base:lobby/spawn/teleport/anniversary

##Halloween lobby
execute if score #Store lem.lobbytype matches 3 in lem.base:the_lobby run function lem.base:lobby/spawn/teleport/halloween

##Festive lobby
execute if score #Store lem.lobbytype matches 4 in lem.base:the_lobby run function lem.base:lobby/spawn/teleport/festive

##Set spawnpoint
spawnpoint @s ~ ~ ~
