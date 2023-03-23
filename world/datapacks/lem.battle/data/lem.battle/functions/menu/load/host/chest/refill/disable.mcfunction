##Disable
scoreboard players set #Store lem.battle.chestrefill 0

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.battle.menu.host.config.update.refill"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/open
