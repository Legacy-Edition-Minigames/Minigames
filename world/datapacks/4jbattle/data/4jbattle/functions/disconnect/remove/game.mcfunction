##Remove 1 of #Store plist
scoreboard players remove #Store 4j.plist2 1

##Remove 1 of #Store PID
scoreboard players remove #Store 4j.pid 1

##Refresh PlayerBar
function 4jbattle:game/gui/playerbar/load

##Check for Spectator Mobs to remove
function 4jbattle:game/spectator/hide/offline