##Count down
scoreboard players remove #Store lem.timer 1

##Mark players as loaded when pack loads
execute as @a[tag=ingame,tag=!resourceloaded,advancements={lem.base:resource/finished=true}] run function lem.base:game/loading/resource/loaded

##Get count of loaded players
execute store result score #Store lem.loadedpacks if entity @a[tag=ingame,tag=resourceloaded]

##Display (Loaded)
#Copy loaded pack users to temp
scoreboard players operation .temp lem.loadedpacks = #Store lem.loadedpacks
#Multiply loaded pack users by 64
scoreboard players operation .temp lem.loadedpacks *= .64 lem.loadedpacks
#Divide loaded pack users by total players
scoreboard players operation .temp lem.loadedpacks /= #Store lem.plist
#Copy output to loading bar
scoreboard players operation #Store lem.loadingbar = .temp lem.loadedpacks

##Display (Unloaded)
#Title times
title @a[tag=ingame,tag=!resourceloaded] times 0 30 0
#Message
title @a[tag=ingame,tag=!resourceloaded] title "Loading resources..."
#Timer
title @a[tag=ingame,tag=!resourceloaded] subtitle ["",{"score":{"name":"#Store","objective":"lem.loadedpacks"}},"/",{"score":{"name":"#Store","objective":"lem.plist"}}]

##Loop
schedule function lem.base:game/loading/resource/run 1s

##Stop when everyone is loaded
execute unless entity @a[tag=ingame,tag=!resourceloaded] run function lem.base:game/loading/resource/stop

##Stop if timer runs out
execute if score #Store lem.timer matches ..0 run function lem.base:game/loading/resource/stop
