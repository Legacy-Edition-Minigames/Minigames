##Reset all PID
#Reset stored PID
scoreboard players reset #Store 4j.pid
#Reset everyone's PID
scoreboard players reset @a 4j.pid
#Player
execute as @a[tag=!relogtimer] run function 4jbattle:game/player/setpid