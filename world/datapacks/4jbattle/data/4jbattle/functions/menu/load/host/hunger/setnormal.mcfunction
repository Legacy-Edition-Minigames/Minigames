##Set score
scoreboard players set #Store 4j.hungertype 1

##Set healtimer
scoreboard players set #Store 4j.healtimer 37

##Display message
tellraw @a "The host has set the hunger mode to Normal."

##Open menu
function 4jbattle:menu/load/host/gui