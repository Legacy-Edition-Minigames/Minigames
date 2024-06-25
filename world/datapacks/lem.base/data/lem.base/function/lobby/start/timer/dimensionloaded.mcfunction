##Mark lobby as loaded
scoreboard players set #Store lem.lobbyready 0

##Set spawnpoints
execute as @a[tag=ingame] at @s run spawnpoint @s ~ ~ ~

##Refresh time
function lem.base:game/time/refresh

##Load resources for lobby \\ TODO: Figure out what purpose this served, this function doesn't exist
#schedule function lem.base:game/end/resources/check 10t
