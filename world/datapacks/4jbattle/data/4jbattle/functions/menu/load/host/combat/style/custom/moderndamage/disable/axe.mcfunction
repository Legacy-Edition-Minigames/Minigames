##Disable
scoreboard players set #Store 4j.setmoderndamage.axe 0

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a ["",{"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.disable","with":[{"translate":"4j.menu.host.config.update.combat.style.custom.moderndamage"}]}]}," (",{"translate":"4j.menu.host.config.update.combat.style.custom.moderndamage.axe"},")"]

##Open menu
function 4jbattle:menu/load/host/combat/open/weapondamage
