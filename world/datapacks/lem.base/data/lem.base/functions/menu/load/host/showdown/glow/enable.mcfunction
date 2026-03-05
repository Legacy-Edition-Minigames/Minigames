##Set Glowing Option
scoreboard players set #Store lem.glow 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.menu.host.config.update.glow","fallback":"Showdown Glow"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open