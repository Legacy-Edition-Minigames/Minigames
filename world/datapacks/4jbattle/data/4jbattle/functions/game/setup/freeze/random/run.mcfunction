##Teleport players
#Player 1
execute as @e[type=area_effect_cloud,tag=F-RTP-1,sort=random,limit=1] at @s run tp @a[scores={4j.pid=1}] ~ ~ ~
#Player 2
execute as @e[type=area_effect_cloud,tag=F-RTP-2,sort=random,limit=1] at @s run tp @a[scores={4j.pid=2}] ~ ~ ~
#Player 3
execute as @e[type=area_effect_cloud,tag=F-RTP-3,sort=random,limit=1] at @s run tp @a[scores={4j.pid=3}] ~ ~ ~
#Player 4
execute as @e[type=area_effect_cloud,tag=F-RTP-4,sort=random,limit=1] at @s run tp @a[scores={4j.pid=4}] ~ ~ ~
#Player 5
execute as @e[type=area_effect_cloud,tag=F-RTP-5,sort=random,limit=1] at @s run tp @a[scores={4j.pid=5}] ~ ~ ~
#Player 6
execute as @e[type=area_effect_cloud,tag=F-RTP-6,sort=random,limit=1] at @s run tp @a[scores={4j.pid=6}] ~ ~ ~
#Player 7
execute as @e[type=area_effect_cloud,tag=F-RTP-7,sort=random,limit=1] at @s run tp @a[scores={4j.pid=7}] ~ ~ ~
#Player 8
execute as @e[type=area_effect_cloud,tag=F-RTP-8,sort=random,limit=1] at @s run tp @a[scores={4j.pid=8}] ~ ~ ~

schedule function 4jbattle:game/setup/freeze/random/run 1t
