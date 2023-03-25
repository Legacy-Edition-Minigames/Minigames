##Set Spectator type
scoreboard players set #Store lem.timelimit 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.timelimit"},{"translate":"lem.menu.host.config.update.timelimit.short"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open