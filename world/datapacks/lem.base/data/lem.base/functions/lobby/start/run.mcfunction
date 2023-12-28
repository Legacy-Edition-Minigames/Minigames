##Spawn
execute as @a[tag=ingame] at @s run function lem.base:lobby/spawn/run

##Set game status to Lobby
scoreboard players set #Store lem.gamestatus 2

##Forceload spawnpoints
execute at @e[tag=LobbyTP] run forceload add ~ ~ ~ ~

##Update display
function lem.base:lobby/display/run

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

##Start respawn check
function lem.base:lobby/player/respawn/check

##Run functions for addons
function #lem.base:lobby/start/run
