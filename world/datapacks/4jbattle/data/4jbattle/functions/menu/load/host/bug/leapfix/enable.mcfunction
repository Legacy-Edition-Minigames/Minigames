##Enable
scoreboard players set #Store 4j.leapfix 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.bug.enable","with":[{"translate":"4j.menu.host.config.update.bug.leapfix.name"}]}

##Open menu
function 4jbattle:menu/load/host/bug/open
