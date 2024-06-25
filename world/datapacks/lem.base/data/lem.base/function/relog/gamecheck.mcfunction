##Menu
execute if score #Store lem.gamestatus matches 0 run function lem.base:menu/load

##Lobby
execute if score #Store lem.gamestatus matches 1..2 run function lem.base:lobby/relog

##Loading Game
execute if score #Store lem.gamestatus matches 3 run function lem.base:game/join/loading

##In Game
execute if score #Store lem.gamestatus matches 4 run function lem.base:game/player/death/relog/check
