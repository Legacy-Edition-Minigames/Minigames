##Set scores
function 4jbattle:menu/load/host/combat/style/setmodern/scores

##Run global function
function 4jbattle:menu/load/host/combat/style/global

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.combat.style"},{"translate":"4j.menu.host.config.update.combat.style.modern"}]}]}

##Open menu
function 4jbattle:menu/load/host/combat/open/main
