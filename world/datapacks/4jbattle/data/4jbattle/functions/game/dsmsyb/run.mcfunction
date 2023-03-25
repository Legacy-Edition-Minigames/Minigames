##Swap dimensions
execute as @a[tag=dsmsyb] in minecraft:overworld run tp @s 0 0 0
execute as @a[tag=dsmsyb] in 4jbattle:dsmsyb run tp @s 0 0 0

##Load packs
execute as @a[tag=dsmsyb] run loadresource vanilla
execute as @a[tag=dsmsyb] run loadresource vanilla-optifine

##Particles
execute at @a[tag=dsmsyb] run particle explosion ~ ~ ~ 0 0 0 0 99999 force

##Loop
execute if entity @a[tag=dsmsyb] run schedule function 4jbattle:game/dsmsyb/run 1t