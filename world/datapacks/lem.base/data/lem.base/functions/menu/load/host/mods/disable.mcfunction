##Disable
scoreboard players set #Store lem.enablemods 0

##Set mapcount
scoreboard players remove #Store lem.mapcount 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.mods"}]}]}

##Open menu
function lem.base:menu/load/host/mods/open/main
