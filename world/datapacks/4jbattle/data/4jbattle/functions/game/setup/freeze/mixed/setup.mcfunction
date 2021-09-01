##Set Locations
#Player 1
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/1
#Player 2
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/2
#Player 3
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/3
#Player 4
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/4
#Player 5
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/5
#Player 6
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/6
#Player 7
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/7
#Player 8
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/8
#Player 9
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/9
#Player 10
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/10
#Player 11
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/11
#Player 12
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/12
#Player 13
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/13
#Player 14
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/14
#Player 15
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/15
#Player 16
execute as @e[type=area_effect_cloud,tag=MixedTP,tag=!tpset,sort=random,limit=1] at @s run function 4jbattle:game/setup/freeze/mixed/spawn/16

##Spawn boats
execute as @e[tag=MTP] at @s run summon armor_stand ~ ~1.8 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["boatWall"],Passengers:[{id:"minecraft:boat",Silent:1b,Type:"acacia",Tags:["boatWall"]}]}
execute as @e[tag=MTP] at @s run summon armor_stand ~ ~-0.563 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["boatWall"],Passengers:[{id:"minecraft:boat",Silent:1b,Type:"acacia",Tags:["boatWall"]}]}
execute as @e[tag=MTP] at @s run summon armor_stand ~0.989999 ~0.5 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["boatWall"],Passengers:[{id:"minecraft:boat",Silent:1b,Type:"acacia",Tags:["boatWall"]}]}
execute as @e[tag=MTP] at @s run summon armor_stand ~-0.989999 ~0.5 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["boatWall"],Passengers:[{id:"minecraft:boat",Silent:1b,Type:"acacia",Tags:["boatWall"]}]}
execute as @e[tag=MTP] at @s run summon armor_stand ~ ~0.5 ~0.989999 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["boatWall"],Passengers:[{id:"minecraft:boat",Silent:1b,Type:"acacia",Tags:["boatWall"]}]}
execute as @e[tag=MTP] at @s run summon armor_stand ~ ~0.5 ~-0.989999 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["boatWall"],Passengers:[{id:"minecraft:boat",Silent:1b,Type:"acacia",Tags:["boatWall"]}]}
##Freeze
function 4jbattle:game/setup/freeze/mixed/run