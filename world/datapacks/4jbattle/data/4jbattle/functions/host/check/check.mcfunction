##If PID 1 does not exist, squash ids
execute if entity @a[tag=!relogtimer] unless entity @a[scores={4j.pid=1},tag=!relogtimer] run function 4jbattle:game/player/fixpid/check

##If PID 1 exists
execute as @a[scores={4j.pid=1},tag=!relogtimer] run function 4jbattle:host/set