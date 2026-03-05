##Enable
scoreboard players set #Store lem.battle.takeall 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.battle.menu.host.config.update.takeall","fallback":"Take Everything"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open