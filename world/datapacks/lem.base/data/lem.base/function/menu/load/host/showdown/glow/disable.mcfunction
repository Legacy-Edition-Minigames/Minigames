##Set Glowing Option
scoreboard players set #Store lem.glow 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.glow"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open