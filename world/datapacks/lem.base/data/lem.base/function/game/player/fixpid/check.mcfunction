##Move all PIDs down
function lem.base:game/player/fixpid/run

##"Temporary" fix for fixpid breaking everything
#Loop
execute if score #Store lem.plist matches 1 if entity @a[tag=ingame,scores={lem.pid=2..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 2 if entity @a[tag=ingame,scores={lem.pid=3..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 3 if entity @a[tag=ingame,scores={lem.pid=4..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 4 if entity @a[tag=ingame,scores={lem.pid=5..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 5 if entity @a[tag=ingame,scores={lem.pid=6..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 6 if entity @a[tag=ingame,scores={lem.pid=7..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 7 if entity @a[tag=ingame,scores={lem.pid=8..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 8 if entity @a[tag=ingame,scores={lem.pid=9..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 9 if entity @a[tag=ingame,scores={lem.pid=10..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 10 if entity @a[tag=ingame,scores={lem.pid=11..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 11 if entity @a[tag=ingame,scores={lem.pid=12..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 12 if entity @a[tag=ingame,scores={lem.pid=13..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 13 if entity @a[tag=ingame,scores={lem.pid=14..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 14 if entity @a[tag=ingame,scores={lem.pid=15..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 15 if entity @a[tag=ingame,scores={lem.pid=16..}] run schedule function lem.base:game/player/fixpid/check 1t
execute if score #Store lem.plist matches 16 if entity @a[tag=ingame,scores={lem.pid=17..}] run schedule function lem.base:game/player/fixpid/check 1t
#Stop
execute unless entity @a run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 1 unless entity @a[tag=ingame,scores={lem.pid=2..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 2 unless entity @a[tag=ingame,scores={lem.pid=3..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 3 unless entity @a[tag=ingame,scores={lem.pid=4..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 4 unless entity @a[tag=ingame,scores={lem.pid=5..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 5 unless entity @a[tag=ingame,scores={lem.pid=6..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 6 unless entity @a[tag=ingame,scores={lem.pid=7..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 7 unless entity @a[tag=ingame,scores={lem.pid=8..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 8 unless entity @a[tag=ingame,scores={lem.pid=9..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 9 unless entity @a[tag=ingame,scores={lem.pid=10..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 10 unless entity @a[tag=ingame,scores={lem.pid=11..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 11 unless entity @a[tag=ingame,scores={lem.pid=12..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 12 unless entity @a[tag=ingame,scores={lem.pid=13..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 13 unless entity @a[tag=ingame,scores={lem.pid=14..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 14 unless entity @a[tag=ingame,scores={lem.pid=15..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 15 unless entity @a[tag=ingame,scores={lem.pid=16..}] run function lem.base:game/player/fixpid/stop
execute if score #Store lem.plist matches 16 unless entity @a[tag=ingame,scores={lem.pid=17..}] run function lem.base:game/player/fixpid/stop


##Prep for calculation
#execute as @a run scoreboard players operation @s lem.pidcalc = @s lem.pid
#scoreboard players set #highestScore lem.pidcalc 0
#scoreboard players operation #highestScore lem.pidcalc > * lem.pidcalc

##Loop
#execute as @a if score @s lem.pidcalc = #highestScore lem.pidcalc if score @s lem.pidcalc > #Store lem.plist run schedule function lem.base:game/player/fixpid/check 1t

##Stop
#execute as @a if score @s lem.pidcalc = #highestScore lem.pidcalc unless score @s lem.pidcalc > #Store lem.plist run function lem.base:game/player/fixpid/stop
