##Enable
scoreboard players set #Store 4j.setattackcooldown 1

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a "The host has enabled Attack Cooldown."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
