##Disable item set
scoreboard players set #HighPower 4j.enableset 0

##Increase setcount
scoreboard players remove #Store 4j.setcount 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.item.random.disable","with":[{"translate":"4j.game.start.displaysettings.itemset.highpower"},{"translate":"4j.game.start.displaysettings.itemset.random"}]}]}

##Open menu
function 4jbattle:menu/load/host/chest/randomconfig/open