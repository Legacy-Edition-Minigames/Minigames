##Swap dimensions
execute as @a[tag=dsmsyb] in lem.base:dsmsyb_runtime_2 run tp @s 0 0 0
execute as @a[tag=dsmsyb] in lem.base:dsmsyb_runtime run tp @s 0 0 0

##Load packs
execute as @a[tag=dsmsyb] run loadresource vanilla
execute as @a[tag=dsmsyb] run loadresource blank

##Particles
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force

##Loop
schedule function lem.base:game/dsmsyb/run 1t

##End
execute unless entity @a[tag=dsmsyb] run function lem.base:game/dsmsyb/stop
