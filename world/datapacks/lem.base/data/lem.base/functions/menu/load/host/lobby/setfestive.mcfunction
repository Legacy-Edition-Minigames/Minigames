##Set lobby
scoreboard players set #Store lem.setlobbytype 4

##Enable first-time map reset
scoreboard players set #Store lem.fullreset 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lobby"},{"translate":"lem.menu.host.config.update.lobby.festive"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
