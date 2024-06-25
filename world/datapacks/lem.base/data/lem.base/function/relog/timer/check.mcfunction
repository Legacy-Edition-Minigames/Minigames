##Play animation
function lem.base:relog/timer/animation

##Count down
scoreboard players remove @a[tag=relogtimer,scores={lem.timer=1..}] lem.timer 1

##Wait for client to be checked
execute as @a[tag=relogtimer,tag=!clientchecked] run function lem.base:relog/timer/client/run

##Load resources once client is checked
execute as @a[tag=relogtimer,tag=clientchecked] run function lem.base:relog/timer/resource

##Give Effects
effect give @a[tag=relogtimer] invisibility 2 0 true
effect give @a[tag=relogtimer] instant_health 2 2 true
effect give @a[tag=relogtimer] weakness 2 255 true

##Loop
schedule function lem.base:relog/timer/check 1t

##Stop check if nobody is waiting
execute unless entity @a[tag=relogtimer] run schedule clear lem.base:relog/timer/check
