##Disable
scoreboard players set #Store 4j.smallinv 0

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.disable","with":[{"translate":"4j.menu.host.config.update.inventory"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open