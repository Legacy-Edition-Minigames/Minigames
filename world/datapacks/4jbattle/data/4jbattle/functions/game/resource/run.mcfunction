##Load maps in
execute as @a[tag=!relogtimer] run function 4jbattle:game/setup/teleport/load

##Lock players to map center
function 4jbattle:game/resource/check

##Start game in 6 seconds if not overwridden by pack
scoreboard players set #Store 4j.timer 6

##Load resource packs
schedule function 4jbattle:game/resource/load/run 1s

##Start timer
schedule function 4jbattle:game/resource/timer 1s

##Set globalinfo
bossbar set minecraft:globalinfo name "Starting"