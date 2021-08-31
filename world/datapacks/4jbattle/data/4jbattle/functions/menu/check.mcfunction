##Teleport
execute in minecraft:overworld run tp @a 7 97 -149

##Clear check
schedule clear 4jbattle:lobby/timer/run/check
schedule clear 4jbattle:lobby/timer/check

##Set title times
title @a times 0 10 1

##Display text
#Non-hosts
title @a[tag=!host,tag=!relogtimer] title "Waiting on host to configure game..."
#Hosts
title @a[tag=host] title ["","Please press ",{"text":"[","color":"gold"},{"keybind":"key.chat","color":"yellow"},{"text":"] ","color":"gold"}]
title @a[tag=host] subtitle "And use the menu to configure your game."
#Set GlobalInfo
bossbar set minecraft:globalinfo name ["","Please wait for ",{"selector":"@a[tag=host]"}]

##Give effects
#Lobby
function 4jbattle:lobby/timer/effects
#Invis
effect give @a invisibility 1 0 true

##Loop
schedule function 4jbattle:menu/check 5t