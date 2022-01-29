##Set attributes
execute as @a run attribute @s minecraft:generic.attack_speed base set 100

##Debug Info
#tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Disabled attack cooldown for ","color":"gold"},{"selector":"@s","color":"yellow"}]

##Loop
schedule function 4jbattle:game/combat/cooldown 10s

##Stop if nobody is online
execute unless entity @a run schedule clear 4jbattle:game/combat/cooldown