##Disable item set
scoreboard players set #FoodCentral lem.battle.enableset 0

##Increase setcount
scoreboard players remove #Store lem.battle.setcount 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.battle.menu.host.config.update.item.random.disable","with":[{"translate":"lem.battle.game.start.displaysettings.itemset.foodcentral"},{"translate":"lem.battle.game.start.displaysettings.itemset.random"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/randomconfig/open