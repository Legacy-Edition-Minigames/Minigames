##Enable
scoreboard players set #Store 4j.chestrefill 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.enable","with":[{"translate":"4j.menu.host.config.update.refill"}]}]}

##Open menu
function 4jbattle:menu/load/host/chest/open
