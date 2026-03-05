##Set score
scoreboard players set #Store lem.battle.setchest 7

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.battle.menu.host.config.update.item","fallback":"the Item Set"},{"translate":"lem.battle.game.start.displaysettings.itemset.random","fallback":"Random"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/open