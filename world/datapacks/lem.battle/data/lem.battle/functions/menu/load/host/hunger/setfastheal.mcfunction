##Set score
scoreboard players set #Store lem.battle.hungertype 3

##Set healtimer
scoreboard players set #Store lem.battle.healtimer 20

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.battle.menu.host.config.update.hunger","fallback":"the Hunger Mode"},{"translate":"lem.battle.menu.host.config.hunger.option.fasthealing","fallback":"Fast Healing"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open