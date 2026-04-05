# curtain_stage created via BDEngine

execute as @e[tag=curtain_stage_root,type=block_display] if entity @s[tag=animation_loop] at @s run function lem.base:lobby/custom/easter/curtain_stage/k/open/keyframe_0
execute as @e[tag=curtain_stage_root,type=block_display] unless entity @s[tag=animation_loop] at @s run function lem.base:lobby/custom/easter/curtain_stage/_/stop_anim