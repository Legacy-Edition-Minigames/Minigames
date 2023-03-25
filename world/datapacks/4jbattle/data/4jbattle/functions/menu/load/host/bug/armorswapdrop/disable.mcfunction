##Disable
#Set score
scoreboard players set #Store 4j.armorswapdrop 0
#Set config
takeeverything deleteItemNotDrop true

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.disable","with":[{"translate":"4j.menu.host.config.update.bug","with":[{"translate":"4j.menu.host.config.update.bug.armorswap.name"}]}]}]}

##Open menu
function 4jbattle:menu/load/host/bug/open
