##Enable
scoreboard players set #Store lem.battle.takeall 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.battle.menu.host.config.update.takeall"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open