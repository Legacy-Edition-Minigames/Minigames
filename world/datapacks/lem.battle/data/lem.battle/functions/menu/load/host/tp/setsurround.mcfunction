##Set score
scoreboard players set #Store lem.battle.tp 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.menu.host.config.update.central","fallback":"Central Spawn"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
