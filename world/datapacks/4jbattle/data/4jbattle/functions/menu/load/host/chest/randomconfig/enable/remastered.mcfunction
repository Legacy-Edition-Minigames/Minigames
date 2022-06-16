##Enable item set
scoreboard players set #Remastered 4j.enableset 1

##Increase setcount
scoreboard players add #Store 4j.setcount 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.item.random.enable","with":[{"translate":"4j.game.start.displaysettings.itemset.remastered"},{"translate":"4j.game.start.displaysettings.itemset.random"}]}]}

##Open menu
function 4jbattle:menu/load/host/chest/randomconfig/open