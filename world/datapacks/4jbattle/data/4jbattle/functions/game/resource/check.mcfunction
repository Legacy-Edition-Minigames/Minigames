##Move panorama
#execute as @e[type=minecraft:area_effect_cloud,tag=MapCenter] at @s run tp @s ~ ~ ~ ~0.1 ~

##Lock at Panorama
tp @a[tag=!relogtimer] @e[type=area_effect_cloud,sort=nearest,limit=1,tag=MapCenter]

##Give invis
effect give @a[tag=!relogtimer] invisibility 1 0 true

##Disable gravity
effect give @a[tag=!relogtimer] levitation 1 255 true

##Prevent drowning
effect give @a[tag=!relogtimer] water_breathing 1 0 true

##Loop
schedule function 4jbattle:game/resource/check 1t