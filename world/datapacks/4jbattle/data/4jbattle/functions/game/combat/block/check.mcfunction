##Count down
scoreboard players remove @a[scores={4j.blocktimer=1..}] 4j.blocktimer 1

##Check for blocking
#Start blocking
execute as @a[tag=!blocking,scores={4j.block=1..}] run function 4jbattle:game/combat/block/defend/start
#Currently blocking
execute as @a[tag=blocking,scores={4j.block=1..}] run function 4jbattle:game/combat/block/defend/run
#Stop blocking
execute as @a[tag=blocking,scores={4j.blocktimer=..0}] run function 4jbattle:game/combat/block/defend/stop

##Loop
schedule function 4jbattle:game/combat/block/check 1t
