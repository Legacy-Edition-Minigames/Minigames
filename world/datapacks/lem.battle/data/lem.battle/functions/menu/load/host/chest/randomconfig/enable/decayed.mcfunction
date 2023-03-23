##Enable item set
scoreboard players set #Decayed lem.battle.enableset 1

##Increase setcount
scoreboard players add #Store lem.battle.setcount 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.battle.menu.host.config.update.item.random.enable","with":[{"translate":"lem.battle.game.start.displaysettings.itemset.decayed"},{"translate":"lem.battle.game.start.displaysettings.itemset.random"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/randomconfig/open