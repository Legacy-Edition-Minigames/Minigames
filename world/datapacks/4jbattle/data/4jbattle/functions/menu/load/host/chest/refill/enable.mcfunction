##Enable
scoreboard players set #Store 4j.chestrefill 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.refill.enable"}

##Open menu
function 4jbattle:menu/load/host/chest/open
