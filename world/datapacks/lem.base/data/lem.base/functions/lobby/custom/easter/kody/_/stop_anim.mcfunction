# kody created via BDEngine

execute as @e[tag=kody_root,type=block_display] at @s run tag @s add animation_pause
execute as @a[tag=bde_cam_client,limit=1] if score @s gm_cam_client matches 0 run gamemode survival @s
execute as @a[tag=bde_cam_client,limit=1] if score @s gm_cam_client matches 1 run gamemode creative @s
execute as @a[tag=bde_cam_client,limit=1] if score @s gm_cam_client matches 2 run gamemode adventure @s
execute as @a[tag=bde_cam_client,limit=1] if score @s gm_cam_client matches 3 run gamemode spectator @s
tag @a[tag=bde_cam_client,limit=1] remove bde_cam_client
scoreboard players reset @a[tag=bde_cam_client,limit=1] gm_cam_client