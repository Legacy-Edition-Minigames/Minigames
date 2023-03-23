##Old lobby
execute if score #Store lem.lobbytype matches 0 in lem.base:the_lobby run function lem.base:lobby/spawn/preload/old

##New lobby
execute if score #Store lem.lobbytype matches 1 in lem.base:the_lobby run function lem.base:lobby/spawn/preload/new

##Anniversary lobby
execute if score #Store lem.lobbytype matches 2 in lem.base:the_lobby run function lem.base:lobby/spawn/preload/anniversary

##Halloween lobby
execute if score #Store lem.lobbytype matches 3 in lem.base:the_lobby run function lem.base:lobby/spawn/preload/halloween

##Festive lobby
execute if score #Store lem.lobbytype matches 4 in lem.base:the_lobby run function lem.base:lobby/spawn/preload/festive
