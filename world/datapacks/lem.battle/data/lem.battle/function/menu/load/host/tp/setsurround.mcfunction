##Set score
scoreboard players set #Store lem.battle.tp 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.menu.host.config.update.central"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
