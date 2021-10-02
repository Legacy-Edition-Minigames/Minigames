##Change gamemode to spectator
gamemode spectator @s

##Display Death message
tellraw @s "A game is in progress"

##Switch tags to spectator
tag @s remove player
tag @s add spectator

##Remove from playerbar
function 4jbattle:game/gui/playerbar/elim/run

##Reset scores
function 4jbattle:game/death/scores

##Set heart to empty
scoreboard players set @s 4j.alive 0