##Set Glowing Option
scoreboard players set #Store 4j.glow 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.glow.enable"}

##Open menu
function 4jbattle:menu/load/host/extra/open