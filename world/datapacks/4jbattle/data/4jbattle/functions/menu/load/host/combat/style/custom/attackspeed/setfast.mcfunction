##Set score
scoreboard players set #Store 4j.setattackspeed 2

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.combat.style.custom.attackspeed"},{"translate":"4j.menu.host.config.update.combat.style.custom.attackspeed.fast"}]}]}

##Open menu
function 4jbattle:menu/load/host/combat/open/main
