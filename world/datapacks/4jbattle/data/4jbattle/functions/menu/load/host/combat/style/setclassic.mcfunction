##Set score
scoreboard players set #Store 4j.combatstyle 1

##Disable cooldown
scoreboard players set #Store 4j.attackcooldown 0

##Set damage values
scoreboard players set #Store 4j.moderndamage 0

##Enable sword blocking
scoreboard players set #Store 4j.swordblock 1

##Run global function
function 4jbattle:menu/load/host/combat/style/global

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.combat.style"},{"translate":"4j.menu.host.config.update.combat.style.classic"}]}]}

##Open menu
function 4jbattle:menu/load/host/combat/open/main
