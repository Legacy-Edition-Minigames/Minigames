##Set Spectator type
scoreboard players set #Store 4j.timelimit 2

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.timelimit.normal"}

##Open menu
function 4jbattle:menu/load/host/extra/open