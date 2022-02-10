##Set score
scoreboard players set #Store 4j.hungertype 1

##Set healtimer
scoreboard players set #Store 4j.healtimer 37

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.hunger","with":[{"translate":"4j.menu.host.config.hunger.option.normal"}]}

##Open menu
function 4jbattle:menu/load/host/extra/open