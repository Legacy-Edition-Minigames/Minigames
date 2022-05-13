##Enable
scoreboard players set #Store 4j.chestrefill 0

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.refill.disable"}

##Open menu
function 4jbattle:menu/load/host/chest/open
