##Set score
scoreboard players set #Store lem.vistime 1

##Refresh time
function lem.base:game/time/refresh

##Load globalinfo
function lem.base:ui/globalinfo/load

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.time"},{"translate":"lem.menu.host.config.update.time.day"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open