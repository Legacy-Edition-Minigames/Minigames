##Set Spectator type
scoreboard players set #Store lem.timelimit 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.timelimit","fallback":"the Time Limit"},{"translate":"lem.menu.host.config.update.timelimit.short","fallback":"Short"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open