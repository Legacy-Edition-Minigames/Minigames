##Clear
#schedule function 4jbattle:game/end/clear 2t

##Send all players to lobby
execute as @a run function 4jbattle:game/end/leave

##Set game status to Lobby
scoreboard players set #Store 4j.gamestatus 1

##Load Lobby
function 4jbattle:lobby/start
