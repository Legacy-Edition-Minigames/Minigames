##Set Spectator type
scoreboard players set #Store lem.spectype 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.spectator"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
