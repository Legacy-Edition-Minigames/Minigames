execute as @e[type=armor_stand] run data merge entity @s {Invulnerable:1}
execute as @e[type=painting] run data merge entity @s {Invulnerable:1}
execute as @e[type=item_frame] run data merge entity @s {Invulnerable:1}
execute as @e[type=item_frame] unless entity @s[nbt={Item:{}}] run data merge entity @s {Fixed:1}
execute as @e[type=armor_stand] run data merge entity @s {DisabledSlots:4144959}