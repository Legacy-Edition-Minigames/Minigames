##Disable
scoreboard players set #Store lem.battle.naturalregen 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.battle.menu.host.config.update.regen","fallback":"Natural Regeneration"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open