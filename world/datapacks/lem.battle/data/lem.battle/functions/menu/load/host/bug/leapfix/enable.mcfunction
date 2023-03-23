##Enable
scoreboard players set #Store lem.battle.leapfix 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.menu.host.config.update.bug","with":[{"translate":"lem.menu.host.config.update.bug.leapfix.name"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
