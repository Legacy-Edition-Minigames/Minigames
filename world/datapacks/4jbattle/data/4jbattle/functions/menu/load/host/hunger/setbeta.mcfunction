##Set score
scoreboard players set #Store 4j.hungertype 2

##Set healtimer
scoreboard players set #Store 4j.healtimer 160

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.hunger"},{"translate":"4j.menu.host.config.hunger.option.beta"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open