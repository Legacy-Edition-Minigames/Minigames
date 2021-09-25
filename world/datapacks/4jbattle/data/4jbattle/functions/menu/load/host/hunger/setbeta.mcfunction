##Set score
scoreboard players set #Store 4j.hungertype 2

##Set healtimer
scoreboard players set #Store 4j.healtimer 160

##Display message
tellraw @a "The host has set the hunger mode to Beta."

##Open menu
function 4jbattle:menu/load/host/gui