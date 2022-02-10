##Set Spectator type
scoreboard players set #Store 4j.timelimit 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.timelimit.short"}

##Open menu
function 4jbattle:menu/load/host/extra/open