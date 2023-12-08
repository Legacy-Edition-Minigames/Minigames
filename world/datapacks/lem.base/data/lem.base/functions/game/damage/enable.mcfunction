##Clear Resistance
effect clear @a[tag=ingame] resistance

##Gamerules
#Enable Fall damage
gamerule fallDamage true
#Enable Fire damage
gamerule fireDamage true
#Enable Drowning damage
gamerule drowningDamage true
#Enable Freezing damage
gamerule freezeDamage true

##Enable FriendlyFire
execute as @a[tag=ingame] run attribute @s minecraft:generic.attack_damage base set 1

##Enable knockback
execute as @a[tag=ingame] run attribute @s minecraft:generic.knockback_resistance base set 0

##Mark damage as enabled
scoreboard players set #Store lem.damage 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Enabled Damage","color":"gold"}]

##Stop checking for things that need to be checked every tick
schedule clear lem.base:game/damage/disable/check
