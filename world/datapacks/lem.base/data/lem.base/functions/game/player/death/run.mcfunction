##Change gamemode to spectator
gamemode spectator @s

##Switch to spectator tag
tag @s remove player
tag @s add spectator

##Remove from playerbar
function lem.base:ui/playerbar/elim/run

##Reset scores
function lem.base:game/player/death/scores

##Set heart to empty
scoreboard players set @s lem.alive 0

##Run functions for addons
function #lem.base:game/player/death/run
