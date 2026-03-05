##Set score
scoreboard players set #Store lem.battle.setattackspeed 2

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.attackspeed","fallback":"the Attack Speed"},{"translate":"lem.battle.menu.host.config.update.combat.style.custom.attackspeed.fast","fallback":"Fast"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
