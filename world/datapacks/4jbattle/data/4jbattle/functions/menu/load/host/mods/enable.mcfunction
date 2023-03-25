##Enable
scoreboard players set #Store 4j.enablemods 1

##Set mapcount
scoreboard players add #Store 4j.mapcount 0

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.enable","with":[{"translate":"4j.menu.host.config.update.mods"}]}]}

##Open menu
function 4jbattle:menu/load/host/mods/open/main
