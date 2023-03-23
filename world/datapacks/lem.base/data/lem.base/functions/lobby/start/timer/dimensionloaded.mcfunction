##Mark lobby as loaded
scoreboard players set #Store lem.lobbyready 0

##Teleport players to lobby
execute as @a[tag=ingame] run function lem.base:lobby/spawn/preload/run

##Refresh time
function lem.base:game/time/refresh

##Load resources for lobby
schedule function lem.base:game/end/resources/check 10t
