##Disable
scoreboard players set #Store 4j.setmoderndamage 0

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a "The host has disabled 1.9 Weapon Damage."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
