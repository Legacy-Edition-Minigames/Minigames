##Disable
scoreboard players set #Store lem.battle.foodcentfix 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.bug","with":[{"translate":"lem.menu.host.config.update.bug.foodcentral.name"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
