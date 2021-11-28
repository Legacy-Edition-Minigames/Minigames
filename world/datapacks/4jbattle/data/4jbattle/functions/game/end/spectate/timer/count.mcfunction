##Count down
scoreboard players remove #Store 4j.timer 1

##Display timer
bossbar set globalinfo1 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo2 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo3 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo4 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo5 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo6 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo7 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo8 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo9 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo10 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo11 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo12 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo13 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo14 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo15 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]
bossbar set globalinfo16 name ["","Time to round end: ",{"score":{"name":"#Store","objective":"4j.timer"}}," seconds"]

##Loop
schedule function 4jbattle:game/end/spectate/timer/count 1s

##Stop once 0 is reached
execute if score #Store 4j.timer matches ..0 run function 4jbattle:game/end/spectate/timer/stop