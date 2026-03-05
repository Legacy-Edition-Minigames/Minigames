##Enable
scoreboard players set #Store lem.enablemods 1

##Set mapcount
scoreboard players add #Store lem.mapcount 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.menu.host.config.update.mods","fallback":"Modded Content"}]}]}

##Open menu
function lem.base:menu/load/host/mods/open/main
