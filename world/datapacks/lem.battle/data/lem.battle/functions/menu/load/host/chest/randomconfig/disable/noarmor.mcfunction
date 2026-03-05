##Disable item set
scoreboard players set #NoArmor lem.battle.enableset 0

##Increase setcount
scoreboard players remove #Store lem.battle.setcount 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.battle.menu.host.config.update.item.random.disable","fallback":"removed %s Item Set from %s Item Set","with":[{"translate":"lem.battle.game.start.displaysettings.itemset.noarmor","fallback":"No Armor"},{"translate":"lem.battle.game.start.displaysettings.itemset.random","fallback":"Random"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/randomconfig/open