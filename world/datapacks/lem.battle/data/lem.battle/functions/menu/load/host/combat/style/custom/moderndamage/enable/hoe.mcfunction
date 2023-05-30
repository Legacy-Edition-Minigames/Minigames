##Enable
scoreboard players set #Store lem.battle.setmoderndamage.hoe 1

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG ["",{"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.moderndamage"}]}]}," (",{"translate":"lem.battle.menu.host.config.update.combat.style.custom.moderndamage.hoe"},")"]

##Open menu
function lem.battle:menu/load/host/combat/open/weapondamage
