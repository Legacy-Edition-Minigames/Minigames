##Spawn
execute as @a[tag=!relogtimer] at @s run function 4jbattle:lobby/spawn

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 1

##Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name {"translate":"4j.lobby.start.waiting"}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"4j.lobby.start.waiting"}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"4j.lobby.start.waiting"}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"4j.lobby.start.waiting"}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"4j.lobby.start.waiting"}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"4j.lobby.start.waiting"}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"4j.lobby.start.waiting"}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"4j.lobby.start.waiting"}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"4j.lobby.start.waiting"}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"4j.lobby.start.waiting"}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"4j.lobby.start.waiting"}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"4j.lobby.start.waiting"}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"4j.lobby.start.waiting"}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"4j.lobby.start.waiting"}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"4j.lobby.start.waiting"}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"4j.lobby.start.waiting"}

##Mark everyone as not ready
#Remove ready tag
tag @a remove ready
#Add notready tag
tag @a add notready
#playerbar score
scoreboard players set @s 4j.playerbar 2

##Refresh Playerbar
function 4jbattle:game/gui/playerbar/load

##Start timer
function 4jbattle:lobby/timer/check

##Check for Host
function 4jbattle:host/check/run

##Load Configure trigger
function 4jbattle:menu/configure/runner

##Reset players
function 4jbattle:game/playerreset

##Loadmap voting
function 4jbattle:mapdecider/vote/load

##Reset world back
function 4jbattle:lobby/reset/run

##Set tablist display
function 4jbattle:game/gui/playerlist/scores/check/lobby

##Inventory hotbar swap
function 4jbattle:game/inventory/swap/start