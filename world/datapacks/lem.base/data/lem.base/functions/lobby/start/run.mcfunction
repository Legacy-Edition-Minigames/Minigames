##Spawn
execute as @a[tag=ingame] at @s run function lem.base:lobby/spawn/run

##Set game status to Lobby
scoreboard players set #Store lem.gamestatus 2

##Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name {"translate":"lem.lobby.start.waiting"}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"lem.lobby.start.waiting"}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"lem.lobby.start.waiting"}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"lem.lobby.start.waiting"}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"lem.lobby.start.waiting"}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"lem.lobby.start.waiting"}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"lem.lobby.start.waiting"}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"lem.lobby.start.waiting"}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"lem.lobby.start.waiting"}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"lem.lobby.start.waiting"}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"lem.lobby.start.waiting"}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"lem.lobby.start.waiting"}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"lem.lobby.start.waiting"}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"lem.lobby.start.waiting"}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"lem.lobby.start.waiting"}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"lem.lobby.start.waiting"}

##Mark everyone as not ready
#Remove ready tag
tag @a[tag=ingame] remove ready
#Add notready tag
tag @a[tag=ingame] add notready
#playerbar score
scoreboard players set @s lem.playerbar 2

##Refresh Playerbar
function lem.base:ui/playerbar/load

##Start timer
function lem.base:lobby/timer/check

##Check for Host
function lem.base:host/check/run

##Load Configure trigger
function lem.base:menu/configure/runner

##Reset players
function lem.base:game/playerreset

##If there are 0 maps enabled, reset enabled maps
execute if score #Store lem.mapcount matches 0 run function lem.base:menu/load/host/defaults/map

##Load enabled maps
function #lem.base:mapdecider/loadenabled

##Load map voting
function lem.base:mapdecider/vote/load

##Reset world back
execute if score #Store lem.fullreset matches 0 run function lem.base:lobby/reset/run

##Set tablist display
function #lem.base:ui/playerlist/scores/load/lobby

##Inventory hotbar swap
function lem.base:game/inventory/swap/start

##Run custom scripts
function lem.base:lobby/custom/start

##Start timer for patreon reminder
function lem.base:patreonreminder/start

##Run functions for addons
function #lem.base:lobby/start/run
