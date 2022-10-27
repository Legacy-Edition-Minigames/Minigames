##Count down
scoreboard players remove #Store 4j.timer 1

##Mark players as loaded when pack loads
execute as @a[tag=!relogtimer,tag=!resourceloaded,advancements={4jbattle:resource/finished=true}] run function 4jbattle:game/loading/resource/loaded

##Refresh plist
#Total
execute store result score #Store 4j.plist if entity @a[tag=!relogtimer]
#Loaded
execute store result score #Store 4j.loadedpacks if entity @a[tag=!relogtimer,tag=resourceloaded]

##Display (Loaded)
#Copy loaded pack users to temp
scoreboard players operation .temp 4j.loadedpacks = #Store 4j.loadedpacks
#Multiply loaded pack users by 64
scoreboard players operation .temp 4j.loadedpacks *= .64 4j.loadedpacks
#Divide loaded pack users by total players
scoreboard players operation .temp 4j.loadedpacks /= #Store 4j.plist
#Copy output to loading bar
scoreboard players operation #Store 4j.loadingbar = .temp 4j.loadedpacks

##Display (Unloaded)
#Title times
title @a[tag=!relogtimer,tag=!resourceloaded] times 0 30 0
#Message
title @a[tag=!relogtimer,tag=!resourceloaded] title "Loading resources..."
#Timer
title @a[tag=!relogtimer,tag=!resourceloaded] subtitle ["",{"score":{"name":"#Store","objective":"4j.loadedpacks"}},"/",{"score":{"name":"#Store","objective":"4j.plist"}}]

##Loop
schedule function 4jbattle:game/loading/resource/run 1s

##Stop when everyone is loaded
execute unless entity @a[tag=!relogtimer,tag=!resourceloaded] run function 4jbattle:game/loading/resource/stop

##Stop if timer runs out
execute if score #Store 4j.timer matches ..0 run function 4jbattle:game/loading/resource/stop
