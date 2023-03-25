##Menu
execute if score #Store lem.gamestatus matches 0 run function lem.base:menu/load

##Lobby
execute if score #Store lem.gamestatus matches 1 run function lem.base:lobby/relog

##In Game
execute if score #Store lem.gamestatus matches 2 run function lem.base:game/player/death/relog/check
