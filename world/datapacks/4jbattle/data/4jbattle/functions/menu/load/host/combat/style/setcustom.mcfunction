##Set score
scoreboard players set #Store 4j.combatstyle 3

##Run global function
function 4jbattle:menu/load/host/combat/style/global

##Display message
tellraw @a "The host has set the Combat Style to Custom."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
