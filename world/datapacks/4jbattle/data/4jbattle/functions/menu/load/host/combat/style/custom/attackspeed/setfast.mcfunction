##Set score
scoreboard players set #Store 4j.setattackspeed 2

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a "The host has set the Attack Speed to Fast."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
