##Set time
time set noon

##Set score
scoreboard players set #Store 4j.vistime 2

##Display message
tellraw @a "The host has set the time to Noon."

##Open menu
function 4jbattle:menu/load/host/gui