##Cooldown
#Disabled
execute if score #Store lem.battle.attackcooldown matches 0 as @a[tag=ingame] run attribute @s minecraft:generic.attack_speed base set 100
#Enabled
execute if score #Store lem.battle.attackcooldown matches 1 as @a[tag=ingame] run function lem.battle:game/combat/attackspeed

##Criticals
#Disabled
execute if score #Store lem.battle.criticalhits matches 0 run critblocker enablecrits false
#Enabled
execute if score #Store lem.battle.criticalhits matches 1 run critblocker enablecrits true

##Loop
schedule function lem.battle:game/combat/check 10s

##Stop if nobody is online
execute unless entity @a[tag=ingame] run schedule clear lem.battle:game/combat/check
