##Set score
scoreboard players set #Store lem.battle.setchest 4

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.item"},{"translate":"lem.battle.game.start.displaysettings.itemset.decayed"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/open