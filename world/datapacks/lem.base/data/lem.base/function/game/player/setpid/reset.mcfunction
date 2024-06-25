##Reset all PID
#Reset stored PID
scoreboard players reset #Store lem.pid
#Reset everyone's PID
scoreboard players reset @a lem.pid
#Player
execute as @a[tag=ingame] run function lem.base:game/player/setpid
