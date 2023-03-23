##Disable
scoreboard players set #Store lem.smallinv 0

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.inventory"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open