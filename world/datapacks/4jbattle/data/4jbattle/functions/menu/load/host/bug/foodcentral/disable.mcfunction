##Disable
scoreboard players set #Store 4j.foodcentfix 0

##Display message
tellraw @a tellraw @a {"translate":"4j.menu.host.config.update.bug.foodcentral.disable"}

##Open menu
function 4jbattle:menu/load/host/bug/open
