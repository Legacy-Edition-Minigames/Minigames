##Set Spectator type
scoreboard players set #Store 4j.timelimit 3

##Display message
tellraw @a "The host has set the Time Limit to Long."

##Open menu
function 4jbattle:menu/load/host/extra/open