##Set scores
function lem.battle:menu/load/host/combat/style/setclassic/scores

##Run global function
function lem.battle:menu/load/host/combat/style/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.style","fallback":"the Combat Style"},{"translate":"lem.battle.menu.host.config.update.combat.style.classic","fallback":"Classic"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
