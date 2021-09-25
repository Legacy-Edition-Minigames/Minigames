##Set time
time set night

##Set score
scoreboard players set #Store 4j.vistime 3

##Display message
tellraw @a "The host has set the time to Night."

##Open menu
function 4jbattle:menu/load/host/gui