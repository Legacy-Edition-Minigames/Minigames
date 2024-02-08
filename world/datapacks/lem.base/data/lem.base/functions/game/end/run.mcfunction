##Clear
#schedule function lem.base:game/end/clear 2t

##Determine Winner
#Find winner
function lem.base:game/end/winner
#Discord message
execute if score #Store lem.setround matches 2.. if entity @a[tag=Winner] run discordMSG ["",{"selector":"@a[tag=Winner]"}," has won the most rounds!"]
execute if score #Store lem.setround matches 2.. unless entity @a[tag=Winner] run discordMSG "The game has ended with no clear winner."

##Send all players to lobby
execute as @a[tag=ingame] run function lem.base:game/end/leave

##Stop custom checks
function #lem.base:game/custom/stop

##Reset map id
scoreboard players set #Store lem.map 0

##Load Lobby
execute if entity @a[tag=ingame,tag=host] run function lem.base:lobby/start/load

##Check for Host
#Set game status to Loading Lobby
execute unless entity @a[tag=ingame,tag=host] run scoreboard players set #Store lem.gamestatus 1
#Start check
execute unless entity @a[tag=ingame,tag=host] run function lem.base:host/check/run

##Stop Music
function lem.base:game/music/stop

##Mark mapload functions as needing to run again
scoreboard players set #Store lem.mapinit.mapload 0

##Run functions for addons
function #lem.base:game/end/run

##Mark game as no longer started
scoreboard players set #Store lem.gamestarted 0
