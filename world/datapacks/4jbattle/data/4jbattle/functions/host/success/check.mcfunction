##Menu
execute if score #Store 4j.gamestatus matches 0 run function 4jbattle:host/success/menu

##Lobby
#execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:host/success/lobby

##In Game
execute if score #Store 4j.gamestatus matches 2 run tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"An error has occured! Tried to run host success check as gamestatus 2!","color":"gold"}]
