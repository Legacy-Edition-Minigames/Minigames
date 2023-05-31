##Play animation
function lem.base:relog/timer/animation

##Count down
scoreboard players remove @a[tag=relogtimer,scores={lem.timer=1..}] lem.timer 1

##Load resource pack
execute as @a[tag=relogtimer,scores={lem.timer=0},tag=!loadingresources] run function lem.base:relog/timer/loadresource

##Send to game once timer ends
execute as @a[tag=relogtimer,advancements={lem.base:resource/finished=true}] run function lem.base:relog/setup/global

##Display text
title @a[tag=relogtimer] title "Installing resources..."
title @a[tag=relogtimer] subtitle "Type /trigger reloadresources to try again."

##Give Effects
effect give @a[tag=relogtimer] invisibility 2 0 true
effect give @a[tag=relogtimer] instant_health 2 2 true
effect give @a[tag=relogtimer] weakness 2 255 true

##Loop
schedule function lem.base:relog/timer/check 1t

##Stop check if nobody is waiting
execute unless entity @a[tag=relogtimer] run schedule clear lem.base:relog/timer/check
