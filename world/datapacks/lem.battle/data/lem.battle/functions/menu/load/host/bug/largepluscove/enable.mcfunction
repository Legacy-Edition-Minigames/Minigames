##Enable
scoreboard players set #Store lem.battle.lpluscovefix 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.menu.host.config.update.bug","fallback":"Bug Fix: %s","with":[{"translate":"lem.menu.host.config.update.bug.largepluscove.name","fallback":"Large+ Cove Chests"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
