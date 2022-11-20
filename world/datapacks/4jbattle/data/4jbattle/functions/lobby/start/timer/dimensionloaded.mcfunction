##Mark lobby as loaded
scoreboard players set #Store 4j.lobbyready 0

##Teleport players to lobby
execute as @a[tag=ingame] run function 4jbattle:lobby/spawn/preload/run

##Refresh time
function 4jbattle:game/time/refresh

##Load resources for lobby
schedule function 4jbattle:game/end/resources/check 10t
