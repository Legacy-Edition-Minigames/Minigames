##Enable item set
scoreboard players set #FoodCentral lem.battle.enableset 1

##Increase setcount
scoreboard players add #Store lem.battle.setcount 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.battle.menu.host.config.update.item.random.enable","fallback":"added %s Item Set to %s Item Set","with":[{"translate":"lem.battle.game.start.displaysettings.itemset.foodcentral","fallback":"Food Central"},{"translate":"lem.battle.game.start.displaysettings.itemset.random","fallback":"Random"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/randomconfig/open