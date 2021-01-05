##Select proper remove function
#Menu
execute if score #Store 4j.gamestatus matches 0 run function 4jbattle:disconnect/remove/menu
#Lobby
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:disconnect/remove/lobby
#Game
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:disconnect/remove/game
