##Enable
#Set score
scoreboard players set #Store lem.battle.armorswapdrop 1
#Set config
takeeverything deleteItemNotDrop false

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.menu.host.config.update.bug","with":[{"translate":"lem.menu.host.config.update.bug.armorswap.name"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
