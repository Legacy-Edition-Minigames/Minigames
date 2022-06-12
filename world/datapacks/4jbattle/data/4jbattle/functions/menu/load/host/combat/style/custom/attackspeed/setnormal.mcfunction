##Set score
scoreboard players set #Store 4j.setattackspeed 1

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a "The host has set the Attack Speed to Normal."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
