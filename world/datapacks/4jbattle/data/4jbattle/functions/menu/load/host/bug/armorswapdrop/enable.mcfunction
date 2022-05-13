##Enable
#Set score
scoreboard players set #Store 4j.armorswapdrop 1
#Set config
takeeverything deleteItemNotDrop false

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.bug.enable","with":[{"translate":"4j.menu.host.config.update.bug.armorswap.name"}]}

##Open menu
function 4jbattle:menu/load/host/bug/open
