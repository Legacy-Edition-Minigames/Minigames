##Set score
scoreboard players set #Store lem.vistime 1

##Refresh time
function lem.base:game/time/refresh

##Load globalinfo
function lem.base:ui/globalinfo/load

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.time","fallback":"the time"},{"translate":"lem.menu.host.config.update.time.day","fallback":"Day"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open