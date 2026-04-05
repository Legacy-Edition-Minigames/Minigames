# kody created via BDEngine

execute as @e[tag=kody_root,type=block_display] at @s run tag @s remove animation_pause
execute as @e[tag=kody_root,type=block_display] at @s run tag @s remove animation_loop
execute as @e[tag=kody_root,type=block_display] at @s run data modify entity @e[type=minecraft:block_display,tag=kody_camera,limit=1,sort=nearest] teleport_duration set value 0
schedule function lem.base:lobby/custom/easter/kody/k/pirate_1_1/start 0.1s
