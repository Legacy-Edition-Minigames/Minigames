##Enable
scoreboard players set #Store 4j.randompowerchest 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.enable","with":[{"text":"Random Powerful Chests"}]}]}

##Open menu
function 4jbattle:menu/load/host/chest/open
