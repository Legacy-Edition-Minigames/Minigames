##Add transformation data
execute as @e[type=item_display,tag=spechead] run data merge entity @s {transformation:{translation:[0f,0.5f,0f],left_rotation:[0f,1f,0f,0f]},teleport_duration:1}
