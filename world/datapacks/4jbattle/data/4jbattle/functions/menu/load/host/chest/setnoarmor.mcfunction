##Set score
scoreboard players set #Store 4j.setchest 2

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.item","with":[{"translate":"4j.game.start.displaysettings.itemset.noarmor"}]}

##Open menu
function 4jbattle:menu/load/host/chest/open