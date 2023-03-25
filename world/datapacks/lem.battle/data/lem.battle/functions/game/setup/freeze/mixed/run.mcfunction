##Teleport players
#Player 1
execute as @e[type=area_effect_cloud,tag=F-MTP-1,sort=random,limit=1] at @s run tp @a[scores={lem.pid=1}] ~ ~ ~
#Player 2
execute as @e[type=area_effect_cloud,tag=F-MTP-2,sort=random,limit=1] at @s run tp @a[scores={lem.pid=2}] ~ ~ ~
#Player 3
execute as @e[type=area_effect_cloud,tag=F-MTP-3,sort=random,limit=1] at @s run tp @a[scores={lem.pid=3}] ~ ~ ~
#Player 4
execute as @e[type=area_effect_cloud,tag=F-MTP-4,sort=random,limit=1] at @s run tp @a[scores={lem.pid=4}] ~ ~ ~
#Player 5
execute as @e[type=area_effect_cloud,tag=F-MTP-5,sort=random,limit=1] at @s run tp @a[scores={lem.pid=5}] ~ ~ ~
#Player 6
execute as @e[type=area_effect_cloud,tag=F-MTP-6,sort=random,limit=1] at @s run tp @a[scores={lem.pid=6}] ~ ~ ~
#Player 7
execute as @e[type=area_effect_cloud,tag=F-MTP-7,sort=random,limit=1] at @s run tp @a[scores={lem.pid=7}] ~ ~ ~
#Player 8
execute as @e[type=area_effect_cloud,tag=F-MTP-8,sort=random,limit=1] at @s run tp @a[scores={lem.pid=8}] ~ ~ ~
#Player 9
execute as @e[type=area_effect_cloud,tag=F-MTP-9,sort=random,limit=1] at @s run tp @a[scores={lem.pid=9}] ~ ~ ~
#Player 10
execute as @e[type=area_effect_cloud,tag=F-MTP-10,sort=random,limit=1] at @s run tp @a[scores={lem.pid=10}] ~ ~ ~
#Player 11
execute as @e[type=area_effect_cloud,tag=F-MTP-11,sort=random,limit=1] at @s run tp @a[scores={lem.pid=11}] ~ ~ ~
#Player 12
execute as @e[type=area_effect_cloud,tag=F-MTP-12,sort=random,limit=1] at @s run tp @a[scores={lem.pid=12}] ~ ~ ~
#Player 13
execute as @e[type=area_effect_cloud,tag=F-MTP-13,sort=random,limit=1] at @s run tp @a[scores={lem.pid=13}] ~ ~ ~
#Player 14
execute as @e[type=area_effect_cloud,tag=F-MTP-14,sort=random,limit=1] at @s run tp @a[scores={lem.pid=14}] ~ ~ ~
#Player 15
execute as @e[type=area_effect_cloud,tag=F-MTP-15,sort=random,limit=1] at @s run tp @a[scores={lem.pid=15}] ~ ~ ~
#Player 16
execute as @e[type=area_effect_cloud,tag=F-MTP-16,sort=random,limit=1] at @s run tp @a[scores={lem.pid=16}] ~ ~ ~

##Loop
schedule function lem.battle:game/setup/freeze/mixed/run 1t
