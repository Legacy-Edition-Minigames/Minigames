##Spawn
execute as @a[tag=!relogtimer] run function 4jbattle:lobby/spawn

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 1

##Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name "1 or more additional players are required to start the round..."
#P2
bossbar set minecraft:globalinfo2 name "1 or more additional players are required to start the round..."
#P3
bossbar set minecraft:globalinfo3 name "1 or more additional players are required to start the round..."
#P4
bossbar set minecraft:globalinfo4 name "1 or more additional players are required to start the round..."
#P5
bossbar set minecraft:globalinfo5 name "1 or more additional players are required to start the round..."
#P6
bossbar set minecraft:globalinfo6 name "1 or more additional players are required to start the round..."
#P7
bossbar set minecraft:globalinfo7 name "1 or more additional players are required to start the round..."
#P8
bossbar set minecraft:globalinfo8 name "1 or more additional players are required to start the round..."
#P9
bossbar set minecraft:globalinfo9 name "1 or more additional players are required to start the round..."
#P10
bossbar set minecraft:globalinfo10 name "1 or more additional players are required to start the round..."
#P11
bossbar set minecraft:globalinfo11 name "1 or more additional players are required to start the round..."
#P12
bossbar set minecraft:globalinfo12 name "1 or more additional players are required to start the round..."
#P13
bossbar set minecraft:globalinfo13 name "1 or more additional players are required to start the round..."
#P14
bossbar set minecraft:globalinfo14 name "1 or more additional players are required to start the round..."
#P15
bossbar set minecraft:globalinfo15 name "1 or more additional players are required to start the round..."
#P16
bossbar set minecraft:globalinfo16 name "1 or more additional players are required to start the round..."

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