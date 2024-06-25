##Clear check
schedule clear lem.base:lobby/timer/run/check
schedule clear lem.base:lobby/timer/check

##Display text
#Non-hosts
title @a[tag=!host,tag=ingame] title {"translate":"lem.menu.player.waiting"}
#Hosts
title @a[tag=host] title {"translate":"lem.menu.host.title","with":[{"keybind":"key.chat","color":"yellow"}]}
title @a[tag=host] subtitle {"translate":"lem.menu.host.subtitle"}
#Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"lem.menu.waiting","with":[{"selector":"@a[tag=host]"}]}

##Give effects
#Lobby
function lem.base:lobby/timer/effects
#Invis
effect give @a invisibility 1 0 true

##Count host timer down
scoreboard players remove #Store lem.hosttimer 1

##Loop
schedule function lem.base:menu/check 1t

##Start if host timer reaches 0
execute if score #Store lem.hosttimer matches 0 as @a[tag=host] run function lem.base:menu/load/host/start/hosttimer

##Stop if nobody is online
execute unless entity @a[tag=ingame] run schedule clear lem.base:menu/check
