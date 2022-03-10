##Teleport
execute as @a run function 4jbattle:menu/tp

##Clear check
schedule clear 4jbattle:lobby/timer/run/check
schedule clear 4jbattle:lobby/timer/check

##Display text
#Non-hosts
title @a[tag=!host,tag=!relogtimer] title {"translate":"4j.menu.player.waiting"}
#Hosts
title @a[tag=host] title {"translate":"4j.menu.host.title","with":[{"keybind":"key.chat","color":"yellow"}]}
title @a[tag=host] subtitle {"translate":"4j.menu.host.subtitle"}
#Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"4j.menu.waiting","with":[{"selector":"@a[tag=host]"}]}

##Give effects
#Lobby
function 4jbattle:lobby/timer/effects
#Invis
effect give @a invisibility 1 0 true

##Count host timer down
scoreboard players remove #Store 4j.hosttimer 1

##Loop
schedule function 4jbattle:menu/check 1t

##Start if host timer reaches 0
execute if score #Store 4j.hosttimer matches 0 as @a[tag=host] run function 4jbattle:menu/load/host/start/hosttimer

##Stop if nobody is online
execute unless entity @a[tag=!relogtimer] run schedule clear 4jbattle:menu/check