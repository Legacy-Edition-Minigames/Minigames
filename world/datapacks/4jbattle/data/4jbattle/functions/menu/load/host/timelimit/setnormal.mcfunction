##Set Spectator type
scoreboard players set #Store 4j.timelimit 2

##Display message
tellraw @a "The host has set the Time Limit to Normal."

##Open menu
function 4jbattle:menu/load/host/extra/open