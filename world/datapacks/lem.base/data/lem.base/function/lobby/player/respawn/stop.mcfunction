##End respawning process early
#Set score
execute as @a[tag=ingame,scores={lem.respawndelay=1..}] run scoreboard players set @s lem.respawndelay 0
#Run function
function lem.base:lobby/player/respawn/delayrun/check

##Stop check
schedule clear lem.base:lobby/player/respawn/check
