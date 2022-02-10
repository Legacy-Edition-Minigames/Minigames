##Set score
scoreboard players set #Store 4j.hungertype 3

##Set healtimer
scoreboard players set #Store 4j.healtimer 20

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.hunger","with":[{"translate":"4j.menu.host.config.hunger.option.fasthealing"}]}

##Open menu
function 4jbattle:menu/load/host/extra/open