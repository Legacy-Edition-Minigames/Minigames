##Count down
scoreboard players remove #Store 4j.timer 1

##Mark players as loaded when pack loads
execute as @a[tag=!resourceloaded,advancements={4jbattle:resource/finished=true}] run function 4jbattle:game/resource/load/timer/loaded

##Refresh plist
#Total
execute store result score #Store 4j.plist if entity @a
#Loaded
execute store result score #Store 4j.loadedpacks if entity @a[tag=resourceloaded]

##Display
#Message
title @a[tag=!relogtimer] title "Loading resources..."
#Timer
title @a[tag=!relogtimer] subtitle ["",{"score":{"name":"#Store","objective":"4j.loadedpacks"}},"/",{"score":{"name":"#Store","objective":"4j.plist"}}]

##Loop
schedule function 4jbattle:game/resource/load/timer/run 1s

##Stop when everyone is loaded
execute unless entity @a[tag=!relogtimer,tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/stop

##Stop if timer runs out
execute if score #Store 4j.timer matches ..0 run function 4jbattle:game/resource/load/timer/stop