##Stop lobby timer
schedule clear lem.base:lobby/timer/check
schedule clear lem.base:lobby/timer/run/check

##Prevent lobby reloading
schedule clear lem.base:host/check/run

##Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name {"translate":"lem.lobby.start.restart"}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"lem.lobby.start.restart"}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"lem.lobby.start.restart"}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"lem.lobby.start.restart"}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"lem.lobby.start.restart"}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"lem.lobby.start.restart"}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"lem.lobby.start.restart"}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"lem.lobby.start.restart"}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"lem.lobby.start.restart"}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"lem.lobby.start.restart"}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"lem.lobby.start.restart"}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"lem.lobby.start.restart"}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"lem.lobby.start.restart"}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"lem.lobby.start.restart"}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"lem.lobby.start.restart"}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"lem.lobby.start.restart"}

##Remove server restart marker
scoreboard players reset #Store lem.restarttimer.pending

##Start timer
scoreboard players set #Store lem.restarttimer.sec 30
function lem.base:restart/count
