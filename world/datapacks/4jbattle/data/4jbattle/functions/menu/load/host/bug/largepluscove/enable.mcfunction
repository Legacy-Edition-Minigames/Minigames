##Enable
scoreboard players set #Store 4j.lpluscovefix 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.bug.enable","with":[{"translate":"4j.menu.host.config.update.bug.largepluscove.name"}]}

##Open menu
function 4jbattle:menu/load/host/bug/open
