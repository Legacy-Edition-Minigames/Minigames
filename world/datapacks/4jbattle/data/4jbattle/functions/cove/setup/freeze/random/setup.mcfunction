##Set Locations
#Player 1
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-1]}
#Player 2
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-2]}
#Player 3
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-3]}
#Player 4
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-4]}
#Player 5
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-5]}
#Player 6
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-6]}
#Player 7
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-7]}
#Player 8
execute as @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-8]}

##old code
#Player 1
#execute as @a[scores={4j.pid=1}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-1]}
#Player 2
#execute as @a[scores={4j.pid=2}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-2]}
#Player 3
#execute as @a[scores={4j.pid=3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-3]}
#Player 4
#execute as @a[scores={4j.pid=4}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-4]}
#Player 5
#execute as @a[scores={4j.pid=5}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-5]}
#Player 6
#execute as @a[scores={4j.pid=6}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-6]}
#Player 7
#execute as @a[scores={4j.pid=7}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-7]}
#Player 8
#execute as @a[scores={4j.pid=8}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:240,Tags:[F-RTP-8]}

##Freeze
function 4jbattle:cove/setup/freeze/random/run
