##Give resistance
effect give @a[tag=ingame] resistance 1 4 true

##Remove fire
execute as @a[tag=ingame] run data merge entity @s {Fire:0}

##Loop
schedule function 4jbattle:game/damage/disable/check 1t
