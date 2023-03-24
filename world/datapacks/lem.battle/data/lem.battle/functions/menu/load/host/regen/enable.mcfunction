##Enable
scoreboard players set #Store lem.battle.naturalregen 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.battle.menu.host.config.update.regen"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open