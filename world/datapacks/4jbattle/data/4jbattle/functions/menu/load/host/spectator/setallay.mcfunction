##Set Spectator type
scoreboard players set #Store 4j.spectype 6

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.spectator"},{"translate":"entity.minecraft.allay"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open
