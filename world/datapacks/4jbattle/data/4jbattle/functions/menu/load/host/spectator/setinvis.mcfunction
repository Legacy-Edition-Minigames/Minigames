##Set Spectator type
scoreboard players set #Store 4j.spectype 0

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.disable","with":[{"translate":"4j.menu.host.config.update.spectator"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open