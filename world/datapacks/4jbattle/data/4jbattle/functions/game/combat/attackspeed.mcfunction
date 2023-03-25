##Set attack speed
#Slow
execute if score #Store 4j.attackspeed matches 0 run attribute @s minecraft:generic.attack_speed base set 3.6
#Normal
execute if score #Store 4j.attackspeed matches 1 run attribute @s minecraft:generic.attack_speed base set 4
#Fast
execute if score #Store 4j.attackspeed matches 2 run attribute @s minecraft:generic.attack_speed base set 4.2
#Fastest
execute if score #Store 4j.attackspeed matches 3 run attribute @s minecraft:generic.attack_speed base set 4.5
