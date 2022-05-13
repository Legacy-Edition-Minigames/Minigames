##Disable
#Set score
scoreboard players set #Store 4j.armorswapdrop 0
#Set config
takeeverything deleteItemNotDrop true

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.bug.armorswap.disable"}

##Open menu
function 4jbattle:menu/load/host/bug/open
