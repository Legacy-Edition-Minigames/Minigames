##Enable
scoreboard players set #Store lem.battle.setcriticalhits 1

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.criticals"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main