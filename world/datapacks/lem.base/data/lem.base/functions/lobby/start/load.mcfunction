##Clear check for waiting on dimension to be ready
schedule clear lem.base:menu/load/host/start/timer/run

##Clear menu check
schedule clear lem.base:menu/check

##Unfreeze player
playerfreeze @a[tag=ingame] false

##Load lobby type from config
scoreboard players operation #Store lem.lobbytype = #Store lem.setlobbytype

##Set game status to Loading Lobby
scoreboard players set #Store lem.gamestatus 1

##Start timer
function lem.base:lobby/start/timer/start

##Start panorama
execute unless score #Store lem.gimode matches 2 run function lem.base:ui/panorama/start

##Start ready check
function lem.base:lobby/ready/check

##Start nodrop check
function lem.base:lobby/nodrop/check

##Refresh time
function lem.base:game/time/refresh

##Run functions for addons
function #lem.base:lobby/start/load
