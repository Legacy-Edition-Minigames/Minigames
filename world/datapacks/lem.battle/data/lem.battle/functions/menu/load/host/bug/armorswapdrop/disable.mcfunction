##Disable
#Set score
scoreboard players set #Store lem.battle.armorswapdrop 0
#Set config
takeeverything deleteItemNotDrop true

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.bug","with":[{"translate":"lem.menu.host.config.update.bug.armorswap.name"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
