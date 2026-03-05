##Disable
scoreboard players set #Store lem.battle.foodcentfix 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.menu.host.config.update.bug","fallback":"Bug Fix: %s","with":[{"translate":"lem.menu.host.config.update.bug.foodcentral.name","fallback":"Food Central Diamond Sword"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
