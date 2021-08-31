##Count down
scoreboard players remove #Store 4j.timer 1

##Display
#Message
title @a[tag=!relogtimer] title "Loading resources..."
#Timer
title @a[tag=!relogtimer] subtitle ["","Starting in ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]

##Loop
schedule function 4jbattle:game/resource/timer 1s

##Stop if timer reaches 0
execute if score #Store 4j.timer matches ..0 run function 4jbattle:game/resource/stop