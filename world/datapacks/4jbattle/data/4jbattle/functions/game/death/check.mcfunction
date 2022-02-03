##Set spawn
execute as @a[tag=!relogtimer,tag=player] unless score @s 4j.respawndelay matches 0.. at @s if block ~ ~ ~ air run spawnpoint @s ~ ~ ~ ~

##Check for eliminated players
execute as @a[scores={4j.eliminated=1..}] run function 4jbattle:game/respawn/check

##Loop this function
schedule function 4jbattle:game/death/check 1t
