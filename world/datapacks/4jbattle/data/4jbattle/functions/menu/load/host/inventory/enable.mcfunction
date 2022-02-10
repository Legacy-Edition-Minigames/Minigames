##Enable
scoreboard players set #Store 4j.smallinv 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.inventory.enable"}

##Open menu
function 4jbattle:menu/load/host/extra/open