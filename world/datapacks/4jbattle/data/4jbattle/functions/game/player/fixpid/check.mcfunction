##Move all PIDs down
function 4jbattle:game/player/fixpid/run

##Prep for calculation
execute as @a run scoreboard players operation @s 4j.pidcalc = @s 4j.pid
scoreboard players set #highestScore 4j.pidcalc 0
scoreboard players operation #highestScore 4j.pidcalc > * 4j.pidcalc

##Loop
execute as @a if score @s 4j.pidcalc = #highestScore 4j.pidcalc if score @s 4j.pidcalc > #Store 4j.plist run schedule function 4jbattle:game/player/fixpid/check 1t

##Stop
execute as @a if score @s 4j.pidcalc = #highestScore 4j.pidcalc unless score @s 4j.pidcalc > #Store 4j.plist run function 4jbattle:game/player/fixpid/stop
