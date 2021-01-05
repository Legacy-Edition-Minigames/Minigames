##Remove 1 of #Store plist
scoreboard players remove #Store 4j.plist2 1

##Reload PID
#Reset stored PID
scoreboard players reset #Store 4j.pid
#Reset everyone's PID
scoreboard players reset @a 4j.pid
#Player
execute as @a run function 4jbattle:game/player/setpid

##Refresh PlayerBar
function 4jbattle:game/gui/playerbar/load
