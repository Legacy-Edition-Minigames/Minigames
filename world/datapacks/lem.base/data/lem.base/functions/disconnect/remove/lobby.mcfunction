##Remove 1 of #Store plist
scoreboard players remove #Store lem.plist2 1

##Squash Player IDs down
function lem.base:game/player/fixpid/check

##Refresh PlayerBar
function lem.base:ui/playerbar/load
