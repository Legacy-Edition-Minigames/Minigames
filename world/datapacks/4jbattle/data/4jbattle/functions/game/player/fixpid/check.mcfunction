##Move all PIDs down
function 4jbattle:game/player/fixpid/run

##"Temporary" fix for fixpid breaking everything
#Loop
execute if score #Store 4j.plist matches 1 if entity @a[scores={4j.pid=2..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 2 if entity @a[scores={4j.pid=3..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 3 if entity @a[scores={4j.pid=4..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 4 if entity @a[scores={4j.pid=5..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 5 if entity @a[scores={4j.pid=6..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 6 if entity @a[scores={4j.pid=7..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 7 if entity @a[scores={4j.pid=8..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 8 if entity @a[scores={4j.pid=9..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 9 if entity @a[scores={4j.pid=10..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 10 if entity @a[scores={4j.pid=11..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 11 if entity @a[scores={4j.pid=12..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 12 if entity @a[scores={4j.pid=13..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 13 if entity @a[scores={4j.pid=14..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 14 if entity @a[scores={4j.pid=15..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 15 if entity @a[scores={4j.pid=16..}] run schedule function 4jbattle:game/player/fixpid/check 1t
execute if score #Store 4j.plist matches 16 if entity @a[scores={4j.pid=17..}] run schedule function 4jbattle:game/player/fixpid/check 1t
#Stop
execute unless entity @a run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 1 unless entity @a[scores={4j.pid=2..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 2 unless entity @a[scores={4j.pid=3..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 3 unless entity @a[scores={4j.pid=4..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 4 unless entity @a[scores={4j.pid=5..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 5 unless entity @a[scores={4j.pid=6..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 6 unless entity @a[scores={4j.pid=7..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 7 unless entity @a[scores={4j.pid=8..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 8 unless entity @a[scores={4j.pid=9..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 9 unless entity @a[scores={4j.pid=10..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 10 unless entity @a[scores={4j.pid=11..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 11 unless entity @a[scores={4j.pid=12..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 12 unless entity @a[scores={4j.pid=13..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 13 unless entity @a[scores={4j.pid=14..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 14 unless entity @a[scores={4j.pid=15..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 15 unless entity @a[scores={4j.pid=16..}] run function 4jbattle:game/player/fixpid/stop
execute if score #Store 4j.plist matches 16 unless entity @a[scores={4j.pid=17..}] run function 4jbattle:game/player/fixpid/stop


##Prep for calculation
#execute as @a run scoreboard players operation @s 4j.pidcalc = @s 4j.pid
#scoreboard players set #highestScore 4j.pidcalc 0
#scoreboard players operation #highestScore 4j.pidcalc > * 4j.pidcalc

##Loop
#execute as @a if score @s 4j.pidcalc = #highestScore 4j.pidcalc if score @s 4j.pidcalc > #Store 4j.plist run schedule function 4jbattle:game/player/fixpid/check 1t

##Stop
#execute as @a if score @s 4j.pidcalc = #highestScore 4j.pidcalc unless score @s 4j.pidcalc > #Store 4j.plist run function 4jbattle:game/player/fixpid/stop
