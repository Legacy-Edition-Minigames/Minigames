##Teleport players
#Player 1
execute as @e[type=area_effect_cloud,tag=F-CTP-1,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=1}] ~ ~ ~
#Player 2
execute as @e[type=area_effect_cloud,tag=F-CTP-2,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=2}] ~ ~ ~
#Player 3
execute as @e[type=area_effect_cloud,tag=F-CTP-3,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=3}] ~ ~ ~
#Player 4
execute as @e[type=area_effect_cloud,tag=F-CTP-4,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=4}] ~ ~ ~
#Player 5
execute as @e[type=area_effect_cloud,tag=F-CTP-5,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=5}] ~ ~ ~
#Player 6
execute as @e[type=area_effect_cloud,tag=F-CTP-6,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=6}] ~ ~ ~
#Player 7
execute as @e[type=area_effect_cloud,tag=F-CTP-7,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=7}] ~ ~ ~
#Player 8
execute as @e[type=area_effect_cloud,tag=F-CTP-8,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=8}] ~ ~ ~
#Player 9
execute as @e[type=area_effect_cloud,tag=F-CTP-9,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=9}] ~ ~ ~
#Player 10
execute as @e[type=area_effect_cloud,tag=F-CTP-10,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=10}] ~ ~ ~
#Player 11
execute as @e[type=area_effect_cloud,tag=F-CTP-11,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=11}] ~ ~ ~
#Player 12
execute as @e[type=area_effect_cloud,tag=F-CTP-12,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=12}] ~ ~ ~
#Player 13
execute as @e[type=area_effect_cloud,tag=F-CTP-13,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=13}] ~ ~ ~
#Player 14
execute as @e[type=area_effect_cloud,tag=F-CTP-14,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=14}] ~ ~ ~
#Player 15
execute as @e[type=area_effect_cloud,tag=F-CTP-15,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=15}] ~ ~ ~
#Player 16
execute as @e[type=area_effect_cloud,tag=F-CTP-16,sort=random,limit=1] at @s run tp @a[tag=ingame,scores={4j.pid=16}] ~ ~ ~

##Loop
schedule function 4jbattle:game/setup/freeze/surround/run 1t
