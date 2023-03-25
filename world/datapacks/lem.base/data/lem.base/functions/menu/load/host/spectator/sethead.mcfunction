##Set Spectator type
scoreboard players set #Store lem.spectype 5

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.spectator"},{"translate":"lem.menu.host.config.update.spectator.head"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
