##If a game isn't ongoing
execute if score #Store lem.gamestatus matches 0..2 run schedule function lem.base:restart/run 1s

##If a game is ongoing
execute if score #Store lem.gamestatus matches 3..4 run schedule function lem.base:restart/wait 1s
