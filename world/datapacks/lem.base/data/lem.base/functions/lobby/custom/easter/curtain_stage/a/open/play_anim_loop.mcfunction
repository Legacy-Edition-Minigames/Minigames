# curtain_stage created via BDEngine

execute as @e[tag=curtain_stage_root,type=block_display] at @s run tag @s remove animation_pause
execute as @e[tag=curtain_stage_root,type=block_display] at @s run tag @s add animation_loop
execute as @e[tag=curtain_stage_root,type=block_display] at @s run data modify entity @e[type=minecraft:block_display,tag=curtain_stage_camera,limit=1,sort=nearest] teleport_duration set value 0
schedule function lem.base:lobby/custom/easter/curtain_stage/k/open/start 0.1s
