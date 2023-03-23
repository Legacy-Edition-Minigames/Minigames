##Clear
#schedule function lem.base:game/end/clear 2t

##Determine Winner
function lem.base:game/end/winner

##Send all players to lobby
execute as @a[tag=ingame] run function lem.base:game/end/leave

##Set game status to Lobby
scoreboard players set #Store lem.gamestatus 1

##Stop custom checks
function #lem.base:game/custom/stop

##Reset map id
scoreboard players set #Store lem.map 0

##Load Lobby
execute if entity @a[tag=ingame,tag=host] run function lem.base:lobby/start/load

##Check for Host
execute unless entity @a[tag=ingame,tag=host] run function lem.base:host/check/run

##Stop Music
function lem.base:game/music/stop

##Mark mapload functions as needing to run again
scoreboard players set #Store lem.mapinit.mapload 0

##Run functions for addons
function #lem.base:game/end/run

##Mark game as no longer started
scoreboard players set #Store lem.gamestarted 0
