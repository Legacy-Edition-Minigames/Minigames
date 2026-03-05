##Disable
scoreboard players set #Store lem.smallinv 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.menu.host.config.update.inventory","fallback":"Small Inventory"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open