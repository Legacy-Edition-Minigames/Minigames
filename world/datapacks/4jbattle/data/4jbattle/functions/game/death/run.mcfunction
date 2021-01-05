##Change gamemode to spectator
gamemode spectator @s

##Display Death message
tellraw @s "You died"

##Switch to spectator tag
tag @s remove player
tag @s add spectator

##Remove from playerbar
function 4jbattle:game/gui/playerbar/elim/run

##Reset scores
function 4jbattle:game/death/scores
