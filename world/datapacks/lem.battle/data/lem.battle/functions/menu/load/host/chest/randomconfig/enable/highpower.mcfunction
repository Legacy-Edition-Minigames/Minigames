##Enable item set
scoreboard players set #HighPower lem.battle.enableset 1

##Increase setcount
scoreboard players add #Store lem.battle.setcount 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.battle.menu.host.config.update.item.random.enable","with":[{"translate":"lem.battle.game.start.displaysettings.itemset.highpower"},{"translate":"lem.battle.game.start.displaysettings.itemset.random"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/randomconfig/open