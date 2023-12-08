##Gamerules
#Disable Fall damage
gamerule fallDamage false
#Disable Fire damage
gamerule fireDamage false
#Disable Drowning damage
gamerule drowningDamage false
#Disable Freezing damage
gamerule freezeDamage false

##Disable FriendlyFire
execute as @a[tag=ingame] run attribute @s minecraft:generic.attack_damage base set -100

##Disable knockback
execute as @a[tag=ingame] run attribute @s minecraft:generic.knockback_resistance base set 1

##Mark damage as disabled
scoreboard players set #Store lem.damage 0

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Disabled Damage","color":"gold"}]

##Check for things that need to be checked every tick
function lem.base:game/damage/disable/check
