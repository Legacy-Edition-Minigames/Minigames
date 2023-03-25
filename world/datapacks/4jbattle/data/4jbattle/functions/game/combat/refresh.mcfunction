##Copy custom values to combat settings
#Attack Cooldown
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.attackcooldown = #Store 4j.setattackcooldown
#1.9 Weapon Damage (axes)
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage.axe = #Store 4j.setmoderndamage.axe
#1.9 Weapon Damage (hoes)
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage.hoe = #Store 4j.setmoderndamage.hoe
#1.9 Weapon Damage (pickaxes)
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage.pickaxe = #Store 4j.setmoderndamage.pickaxe
#1.9 Weapon Damage (shovels)
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage.shovel = #Store 4j.setmoderndamage.shovel
#1.9 Weapon Damage (swords)
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage.sword = #Store 4j.setmoderndamage.sword
#1.9 Weapon Damage (trident)
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.moderndamage.trident = #Store 4j.setmoderndamage.trident
#Sword Blocking
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.swordblock = #Store 4j.setswordblock
#Attack speed
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.attackspeed = #Store 4j.setattackspeed
#Critical Attacks
execute if score #Store 4j.combatstyle matches 3 run scoreboard players operation #Store 4j.criticalhits = #Store 4j.setcriticalhits

##Run combat check
function 4jbattle:game/combat/check
