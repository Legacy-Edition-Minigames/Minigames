##Teleport
execute as @a[tag=!nomenu] unless entity @s[y_rotation=0] run tp @s 0 4 0 0 0

##Set title times
title @a[tag=!nomenu] times 0 10 1

##Give effects
#Saturation
effect give @a saturation 1 0 true
#Invis
effect give @a invisibility 1 0 true
#Blindness (to prevent sprinting)
effect give @a[tag=!nomenu] blindness 2 0 true

##Loop
schedule function lem.menu:menu/check 1t

##Stop if nobody is online
execute unless entity @r run function lem.menu:stop
