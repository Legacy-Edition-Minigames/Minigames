##Set Spectator type
scoreboard players set #Store 4j.spectype 5

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.spectator"},{"translate":"4j.menu.host.config.update.spectator.head"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open
