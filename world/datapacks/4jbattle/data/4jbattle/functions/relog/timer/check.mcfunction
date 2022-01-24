##Play animation
function 4jbattle:relog/timer/animation

##Count down
scoreboard players remove @a[tag=relogtimer,scores={4j.timer=0..}] 4j.timer 1

##Load resource pack
execute as @a[tag=relogtimer,scores={4j.timer=0},advancements={4jbattle:resource/started=false}] run function 4jbattle:relog/timer/loadresource

##Send to game once timer ends
execute as @a[tag=relogtimer,advancements={4jbattle:resource/finished=true}] run function 4jbattle:relog/setup/global

##Set title times
title @a times 0 50 1

##Display text
title @a[tag=relogtimer] title "Installing resources..."
title @a[tag=relogtimer] subtitle "Type /trigger reloadresources to try again."

##Give Effects
effect give @a[tag=relogtimer] invisibility 2 0 true

##Loop
schedule function 4jbattle:relog/timer/check 1t

##Stop check if nobody is waiting
execute unless entity @a[tag=relogtimer] run schedule clear 4jbattle:relog/timer/check