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

##Check for things that need to be checked every tick
function 4jbattle:game/damage/disable/check
