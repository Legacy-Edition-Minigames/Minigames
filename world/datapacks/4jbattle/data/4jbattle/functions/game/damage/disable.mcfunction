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
execute as @a run attribute @s minecraft:generic.attack_damage base set -100

##Disable knockback
#execute as @a run attribute @s minecraft:generic.knockback_resistance base set 1