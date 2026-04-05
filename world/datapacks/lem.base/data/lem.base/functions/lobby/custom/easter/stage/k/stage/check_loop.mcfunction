# stage created via BDEngine

execute as @e[tag=stage_root,type=block_display] if entity @s[tag=animation_loop] at @s run function lem.base:lobby/custom/easter/stage/k/stage/keyframe_0
execute as @e[tag=stage_root,type=block_display] unless entity @s[tag=animation_loop] at @s run function lem.base:lobby/custom/easter/stage/_/stop_anim