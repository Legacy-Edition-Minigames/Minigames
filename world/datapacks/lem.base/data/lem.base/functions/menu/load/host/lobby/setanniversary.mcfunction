##Set lobby
scoreboard players set #Store lem.setlobbytype 2

##Enable first-time map reset
scoreboard players set #Store lem.fullreset 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.lobby","fallback":"the Lobby"},{"translate":"lem.menu.host.config.update.lobby.anniversary","fallback":"Anniversary"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
