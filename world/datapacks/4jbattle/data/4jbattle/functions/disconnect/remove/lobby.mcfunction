##Remove 1 of #Store plist
scoreboard players remove #Store 4j.plist2 1

##Squash Player IDs down
function 4jbattle:game/player/fixpid/check

##Refresh PlayerBar
function 4jbattle:game/gui/playerbar/load
