##Load new lobby
#Old lobby
execute if score #Store lem.lobbytype matches 0 run function lem.base:lobby/load/old
#New lobby
execute if score #Store lem.lobbytype matches 1 run function lem.base:lobby/load/new
#Anniversary lobby
execute if score #Store lem.lobbytype matches 2 run function lem.base:lobby/load/anniversary
#Halloween lobby
execute if score #Store lem.lobbytype matches 3 run function lem.base:lobby/load/halloween
#Festive lobby
execute if score #Store lem.lobbytype matches 4 run function lem.base:lobby/load/festive

##Disable full resets
scoreboard players set #Store lem.fullreset 0
