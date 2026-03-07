##Store the x and z coordinates of the borders
execute as @e[type=area_effect_cloud,tag=Border-] at @s store result score #BorderNegX lem.temp run data get entity @s Pos[0] 1
execute as @e[type=area_effect_cloud,tag=Border+] at @s store result score #BorderPosX lem.temp run data get entity @s Pos[0] 1
execute as @e[type=area_effect_cloud,tag=Border-] at @s store result score #BorderNegZ lem.temp run data get entity @s Pos[2] 1
execute as @e[type=area_effect_cloud,tag=Border+] at @s store result score #BorderPosZ lem.temp run data get entity @s Pos[2] 1

##Calculate the difference in the positions to figure out which border has the highest x and z positions
scoreboard players operation #BorderNegX lem.temp -= #BorderPosX lem.temp
scoreboard players operation #BorderNegZ lem.temp -= #BorderPosZ lem.temp

##If BorderNeg has a higher X and Z position
execute if score #BorderNegX lem.temp matches 0.. if score #BorderNegZ lem.temp matches 0.. run data merge entity @e[type=item_display,tag=lem.mt.border.positive,limit=1] {Rotation:[90.0f,0.0f]}
execute if score #BorderNegX lem.temp matches 0.. if score #BorderNegZ lem.temp matches 0.. run data merge entity @e[type=item_display,tag=lem.mt.border.negative,limit=1] {Rotation:[-90.0f,0.0f]}

##If BorderNeg has a higher X and lower Z position
execute if score #BorderNegX lem.temp matches 0.. if score #BorderNegZ lem.temp matches ..0 run data merge entity @e[type=item_display,tag=lem.mt.border.positive,limit=1] {Rotation:[0.0f,0.0f]}
execute if score #BorderNegX lem.temp matches 0.. if score #BorderNegZ lem.temp matches ..0 run data merge entity @e[type=item_display,tag=lem.mt.border.negative,limit=1] {Rotation:[180.0f,0.0f]}

##If BorderNeg has a lower X and higher Z position
execute if score #BorderNegX lem.temp matches ..0 if score #BorderNegZ lem.temp matches 0.. run data merge entity @e[type=item_display,tag=lem.mt.border.positive,limit=1] {Rotation:[180.0f,0.0f]}
execute if score #BorderNegX lem.temp matches ..0 if score #BorderNegZ lem.temp matches 0.. run data merge entity @e[type=item_display,tag=lem.mt.border.negative,limit=1] {Rotation:[0.0f,0.0f]}

##If BorderNeg has a higher X and Z position
execute if score #BorderNegX lem.temp matches ..0 if score #BorderNegZ lem.temp matches ..0 run data merge entity @e[type=item_display,tag=lem.mt.border.positive,limit=1] {Rotation:[270.0f,0.0f]}
execute if score #BorderNegX lem.temp matches ..0 if score #BorderNegZ lem.temp matches ..0 run data merge entity @e[type=item_display,tag=lem.mt.border.negative,limit=1] {Rotation:[90.0f,0.0f]}
