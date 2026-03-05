##Disable
scoreboard players set #Store lem.battle.lpluscovefix 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.menu.host.config.update.bug","fallback":"Bug Fix: %s","with":[{"translate":"lem.menu.host.config.update.bug.largepluscove.name","fallback":"Large+ Cove Chests"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
