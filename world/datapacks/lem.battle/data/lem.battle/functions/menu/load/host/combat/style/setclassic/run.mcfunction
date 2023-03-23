##Set scores
function lem.battle:menu/load/host/combat/style/setclassic/scores

##Run global function
function lem.battle:menu/load/host/combat/style/global

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.combat.style"},{"translate":"lem.battle.menu.host.config.update.combat.style.classic"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
