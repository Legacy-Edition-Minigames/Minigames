##Enable
scoreboard players set #Store 4j.naturalregen 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.enable","with":[{"translate":"4j.menu.host.config.update.regen"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open