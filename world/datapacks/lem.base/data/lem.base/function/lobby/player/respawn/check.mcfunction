##Set spawn
execute as @a[tag=ingame] unless score @s lem.respawndelay matches 0.. at @s if block ~ ~ ~ air run spawnpoint @s ~ ~ ~ ~

##Check for eliminated players
execute as @a[tag=ingame,scores={lem.eliminated=1..}] run function lem.base:lobby/player/respawn/run

##Loop this function
schedule function lem.base:lobby/player/respawn/check 1t

##Run functions for addons
function #lem.base:lobby/player/respawn/check
