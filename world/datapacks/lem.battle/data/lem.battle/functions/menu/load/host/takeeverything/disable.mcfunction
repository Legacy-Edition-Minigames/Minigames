##Disable
scoreboard players set #Store lem.battle.takeall 0

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.battle.menu.host.config.update.takeall"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open