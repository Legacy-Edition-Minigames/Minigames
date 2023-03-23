##If PID 1 does not exist, squash ids
execute if entity @a[tag=ingame] unless entity @a[scores={lem.pid=1},tag=ingame] run function lem.base:game/player/fixpid/check

##If PID 1 exists
execute as @a[scores={lem.pid=1},tag=ingame] run function lem.base:host/set
