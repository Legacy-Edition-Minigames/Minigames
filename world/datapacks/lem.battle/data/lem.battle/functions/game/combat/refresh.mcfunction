##Copy custom values to combat settings
#Attack Cooldown
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.attackcooldown = #Store lem.battle.setattackcooldown
#1.9 Weapon Damage (axes)
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.moderndamage.axe = #Store lem.battle.setmoderndamage.axe
#1.9 Weapon Damage (hoes)
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.moderndamage.hoe = #Store lem.battle.setmoderndamage.hoe
#1.9 Weapon Damage (pickaxes)
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.moderndamage.pickaxe = #Store lem.battle.setmoderndamage.pickaxe
#1.9 Weapon Damage (shovels)
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.moderndamage.shovel = #Store lem.battle.setmoderndamage.shovel
#1.9 Weapon Damage (swords)
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.moderndamage.sword = #Store lem.battle.setmoderndamage.sword
#1.9 Weapon Damage (trident)
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.moderndamage.trident = #Store lem.battle.setmoderndamage.trident
#Sword Blocking \\ TODO: Reimplement in java
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.swordblock = #Store lem.battle.setswordblock
#Attack speed
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.attackspeed = #Store lem.battle.setattackspeed
#Critical Attacks
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.criticalhits = #Store lem.battle.setcriticalhits
#Knockback
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.oldknockback = #Store lem.battle.setoldknockback
#Console Damage
execute if score #Store lem.battle.combatstyle matches 3 run scoreboard players operation #Store lem.battle.consoledamage = #Store lem.battle.setconsoledamage

##Run combat check
function lem.battle:game/combat/check
