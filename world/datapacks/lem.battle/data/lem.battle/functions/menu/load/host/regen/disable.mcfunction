##Disable
scoreboard players set #Store lem.battle.naturalregen 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.battle.menu.host.config.update.regen"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open