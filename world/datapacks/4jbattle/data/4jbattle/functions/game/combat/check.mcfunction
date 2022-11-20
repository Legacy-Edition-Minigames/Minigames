##Cooldown
#Disabled
execute if score #Store 4j.attackcooldown matches 0 as @a[tag=ingame] run attribute @s minecraft:generic.attack_speed base set 100
#Enabled
execute if score #Store 4j.attackcooldown matches 1 as @a[tag=ingame] run function 4jbattle:game/combat/attackspeed

##Loop
schedule function 4jbattle:game/combat/check 10s

##Stop if nobody is online
execute unless entity @a[tag=ingame] run schedule clear 4jbattle:game/combat/check
