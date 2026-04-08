##Borders
#Positive
execute as @e[type=area_effect_cloud,tag=Border-,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/border/positive
#Negative
execute as @e[type=area_effect_cloud,tag=Border+,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/border/negative

##Map Center
execute as @e[type=area_effect_cloud,tag=MapCenter,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/center

##Chests
#Standard
execute as @e[type=area_effect_cloud,tag=StandardChest,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/chest/standard
#Center
execute as @e[type=area_effect_cloud,tag=CenterChest,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/chest/center
#Powerful
execute as @e[type=area_effect_cloud,tag=PowerfulChest,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/chest/powerful

##Spawnpoints
#Center
execute as @e[type=area_effect_cloud,tag=CenterTP,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/spawnpoint/center
#Random
execute as @e[type=area_effect_cloud,tag=RandomTP,tag=!lem.debug.displayenabled] at @s run function lem.base:debug/mapreview/display/spawn/spawnpoint/random
