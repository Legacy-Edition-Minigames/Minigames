##Set score
scoreboard players set #Store lem.battle.tp 2

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.menu.host.config.update.central"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open
