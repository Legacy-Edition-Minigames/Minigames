##Set score
scoreboard players set #Store 4j.setchest 4

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.item"},{"translate":"4j.game.start.displaysettings.itemset.decayed"}]}]}

##Open menu
function 4jbattle:menu/load/host/chest/open