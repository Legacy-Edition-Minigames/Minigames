##Disable
scoreboard players set #Store lem.enablemods 0

##Set mapcount
scoreboard players remove #Store lem.mapcount 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.menu.host.config.update.mods","fallback":"Modded Content"}]}]}

##Open menu
#function lem.base:menu/load/host/mods/open/main
