##Set score
scoreboard players set #Store 4j.tp 2

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.central.disable"}

##Open menu
function 4jbattle:menu/load/host/extra/open