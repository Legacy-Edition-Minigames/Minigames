##Clear
#schedule function 4jbattle:game/end/clear 2t

##Determine Winner
function 4jbattle:game/end/winner

##Send all players to lobby
execute as @a[tag=!relogtimer] run function 4jbattle:game/end/leave

##Set game status to Lobby
scoreboard players set #Store 4j.gamestatus 1

##Stop custom checks
function 4jbattle:game/custom/stop

##Run mapinit end functions
function 4jbattle:game/mapinit/stop

##Load Lobby
execute if entity @a[tag=host] run function 4jbattle:lobby/start/load

##Check for Host
execute unless entity @a[tag=host] run function 4jbattle:host/check/run

##Stop Music
function 4jbattle:game/music/stop

##Disable take everything
takeeverything enabled false

##Reset map id
scoreboard players set #Store 4j.map 0

##Load resources
function 4jbattle:game/end/resources/check

##Mark game as no longer started
scoreboard players set #Store 4j.gamestarted 0
