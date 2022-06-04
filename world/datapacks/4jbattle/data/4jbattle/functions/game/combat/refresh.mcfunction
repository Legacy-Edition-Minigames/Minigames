##Copy custom values to combat settings
#Attack Cooldown
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.attackcooldown = #Store 4j.setattackcooldown
#1.9 Weapon Damage
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage = #Store 4j.setmoderndamage
#Sword Blocking
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.swordblock = #Store 4j.setswordblock

##Run combat check
function 4jbattle:game/combat/check
