###This is for resetting containers, for resetting the map see lem.base:lobby/load/run
##Old lobby
execute if score #Store lem.lobbytype matches 0 in lem.base:the_lobby run function lem.base:lobby/reset/old

##New lobby
execute if score #Store lem.lobbytype matches 1 in lem.base:the_lobby run function lem.base:lobby/reset/new

##Anniversary lobby
execute if score #Store lem.lobbytype matches 2 in lem.base:the_lobby run function lem.base:lobby/reset/anniversary

##Halloween lobby
execute if score #Store lem.lobbytype matches 3 in lem.base:the_lobby run function lem.base:lobby/reset/halloween

##Festive lobby
execute if score #Store lem.lobbytype matches 4 in lem.base:the_lobby run function lem.base:lobby/reset/festive
