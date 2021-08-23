##Decrease timer
scoreboard players remove @a[scores={4j.relogtimer=0..}] 4j.relogtimer 1

##Send to game once timer ends
execute as @a[scores={4j.relogtimer=..0}] run function 4jbattle:relog/setup/global

##Set title times
title @a times 0 50 1

##Display text
title @a[scores={4j.relogtimer=0..}] title "Loading..."
title @a[scores={4j.relogtimer=0..}] subtitle "Please install the resource pack!"

##Give Effects
effect give @a[scores={4j.relogtimer=0..}] invisibility 2 0 true

##Loop
schedule function 4jbattle:relog/timer/check 1s

##Stop check if nobody is waiting
execute unless entity @a[scores={4j.relogtimer=0..}] run schedule clear 4jbattle:relog/timer/check