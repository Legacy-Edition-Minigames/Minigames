##Enable
#Set score
scoreboard players set #Store lem.battle.armorswapdrop 1
#Set config
takeeverything deleteItemNotDrop false

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.menu.host.config.update.bug","fallback":"Bug Fix: %s","with":[{"translate":"lem.menu.host.config.update.bug.armorswap.name","fallback":"Armor Item Swap Deletion"}]}]}]}

##Open menu
function lem.base:menu/load/host/bug/open
