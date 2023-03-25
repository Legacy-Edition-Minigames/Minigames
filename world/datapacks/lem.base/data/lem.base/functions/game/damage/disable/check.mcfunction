##Give resistance
effect give @a[tag=ingame] resistance 1 4 true

##Set NBT
#Remove fire
execute as @a[tag=ingame] run data merge entity @s {Fire:0}
#Prevent drowning
execute as @a[tag=ingame] run data merge entity @s {Air:300}

##Loop
schedule function lem.base:game/damage/disable/check 1t
