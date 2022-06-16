##Disable
scoreboard players set #Store 4j.extendedpotionrange 0

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.disable","with":[{"translate":"4j.menu.host.config.update.combat.extendedpotionrange"}]}]}

##Open menu
function 4jbattle:menu/load/host/combat/open/main
