##Set score
scoreboard players set #Store 4j.hungertype 3

##Set healtimer
scoreboard players set #Store 4j.healtimer 20

##Display message
tellraw @a "The host has set the hunger mode to Fast Healing."

##Open menu
function 4jbattle:menu/load/host/extra/open