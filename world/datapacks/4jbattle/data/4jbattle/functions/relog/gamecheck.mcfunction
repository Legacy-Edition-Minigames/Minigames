##Menu
execute if score #Store 4j.gamestatus matches 0 run function 4jbattle:menu/load

##Lobby
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:lobby/relog

##In Game
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:game/death/relog/check
