##Teleport
tp @a @e[type=armor_stand,tag=panorama,limit=1,sort=nearest]

##Move Panorama
execute as @e[type=armor_stand,tag=panorama] at @s run tp @s ~ ~ ~ ~0.1 ~

##Clear check
schedule clear 4jbattle:lobby/timer/run/check
schedule clear 4jbattle:lobby/timer/check

##Display text
#Non-hosts
title @a[tag=!host,tag=!relogtimer] title "Waiting on host to configure game..."
#Hosts
title @a[tag=host] title ["","Please press ",{"text":"[","color":"gold"},{"keybind":"key.chat","color":"yellow"},{"text":"] ","color":"gold"}]
title @a[tag=host] subtitle "And use the menu to configure your game."
#Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P2
bossbar set minecraft:globalinfo2 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P3
bossbar set minecraft:globalinfo3 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P4
bossbar set minecraft:globalinfo4 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P5
bossbar set minecraft:globalinfo5 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P6
bossbar set minecraft:globalinfo6 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P7
bossbar set minecraft:globalinfo7 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P8
bossbar set minecraft:globalinfo8 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P9
bossbar set minecraft:globalinfo9 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P10
bossbar set minecraft:globalinfo10 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P11
bossbar set minecraft:globalinfo11 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P12
bossbar set minecraft:globalinfo12 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P13
bossbar set minecraft:globalinfo13 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P14
bossbar set minecraft:globalinfo14 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P15
bossbar set minecraft:globalinfo15 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P16
bossbar set minecraft:globalinfo16 name ["","Please wait for ",{"selector":"@a[tag=host]"}]

##Give effects
#Lobby
function 4jbattle:lobby/timer/effects
#Invis
effect give @a invisibility 1 0 true

##Loop
schedule function 4jbattle:menu/check 1t

##Stop if nobody is online
execute unless entity @a[tag=!relogtimer] run schedule clear 4jbattle:menu/check