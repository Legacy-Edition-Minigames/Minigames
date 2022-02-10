##Enable
scoreboard players set #Store 4j.takeall 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.takeall.enable"}

##Open menu
function 4jbattle:menu/load/host/extra/open