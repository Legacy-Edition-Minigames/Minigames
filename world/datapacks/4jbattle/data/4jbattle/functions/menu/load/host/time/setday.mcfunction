##Set time
time set day

##Set score
scoreboard players set #Store 4j.vistime 1

##Display message
tellraw @a "The host has set the time to Day."

##Open menu
function 4jbattle:menu/load/host/extra/open