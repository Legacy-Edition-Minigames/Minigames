##Disable
scoreboard players set #Store 4j.setattackcooldown 0

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a "The host has disabled Attack Cooldown."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
