##Set Spectator type
scoreboard players set #Store lem.spectype 5

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.spectator","fallback":"the Spectator Mob"},{"translate":"lem.menu.host.config.update.spectator.head","fallback":"Player Heads"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
