##Load new lobby
#Old lobby
execute if score #Store 4j.lobbytype matches 0 run function 4jbattle:lobby/load/old
#New lobby
execute if score #Store 4j.lobbytype matches 1 run function 4jbattle:lobby/load/new
#Anniversary lobby
execute if score #Store 4j.lobbytype matches 2 run function 4jbattle:lobby/load/anniversary
#Halloween lobby
execute if score #Store 4j.lobbytype matches 3 run function 4jbattle:lobby/load/halloween
#Festive lobby
execute if score #Store 4j.lobbytype matches 4 run function 4jbattle:lobby/load/festive

##Disable full resets
scoreboard players set #Store 4j.fullreset 0
