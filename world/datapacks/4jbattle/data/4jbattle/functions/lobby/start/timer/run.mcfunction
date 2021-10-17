##Count down
scoreboard players remove #Store 4j.timer 1

##Display
#title @a[tag=!relogtimer] subtitle ["","Starting in ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
title @a[tag=!relogtimer] subtitle "Loading Terrain"

##Give invis
effect give @a[tag=!relogtimer] invisibility 2 0 true

##Disable gravity
effect give @a[tag=!relogtimer] levitation 2 255 true

##Loop
schedule function 4jbattle:lobby/start/timer/run 1s

##Stop if timer reaches 0
execute if score #Store 4j.timer matches ..0 run function 4jbattle:lobby/start/timer/stop