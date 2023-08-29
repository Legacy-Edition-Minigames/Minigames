##Set score
scoreboard players set #Store lem.battle.combatstyle 3

##Run global function
function lem.battle:menu/load/host/combat/style/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.combat.style"},{"translate":"lem.battle.menu.host.config.update.combat.style.custom"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
