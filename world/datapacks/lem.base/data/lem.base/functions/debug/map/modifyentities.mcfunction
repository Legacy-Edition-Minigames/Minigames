execute as @e[tag=!lem.nomodify,type=armor_stand] run data merge entity @s {Invulnerable:1}
execute as @e[tag=!lem.nomodify,type=painting] run data merge entity @s {Invulnerable:1}
execute as @e[tag=!lem.nomodify,type=item_frame] run data merge entity @s {Invulnerable:1}
execute as @e[tag=!lem.nomodify,type=item_frame] unless entity @s[nbt={Item:{}}] run data merge entity @s {Fixed:1}
execute as @e[tag=!lem.nomodify,type=glow_item_frame] run data merge entity @s {Invulnerable:1}
execute as @e[tag=!lem.nomodify,type=glow_item_frame] unless entity @s[nbt={Item:{}}] run data merge entity @s {Fixed:1}
execute as @e[tag=!lem.nomodify,type=armor_stand] run data merge entity @s {DisabledSlots:4144959}
execute as @e[tag=!lem.nomodify,type=armor_stand] run data merge entity @s {ShowArms:1}
