##Set score
scoreboard players set #Store 4j.combatstyle 2

##Enable cooldown
scoreboard players set #Store 4j.attackcooldown 1

##Set damage values
scoreboard players set #Store 4j.moderndamage 1

##Disable sword blocking
scoreboard players set #Store 4j.swordblock 0

##Run global function
function 4jbattle:menu/load/host/combat/style/global

##Display message
tellraw @a "The host has set the Combat Style to Modern."

##Open menu
function 4jbattle:menu/load/host/combat/open/main
