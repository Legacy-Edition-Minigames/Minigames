#Resistence
effect clear @a resistance
#FriendlyFire
execute as @a run attribute @s minecraft:generic.attack_damage base set 1
#Disable Fall damage
gamerule fallDamage true
#Disable Fire damage
gamerule fireDamage true
#Disable Drowning damage
gamerule drowningDamage true
