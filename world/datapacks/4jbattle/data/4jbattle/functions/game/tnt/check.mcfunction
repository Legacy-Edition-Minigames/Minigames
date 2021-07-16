##Spawn tnt if marker detected
execute as @e[type=marker,tag=spawntnt] at @s run function 4jbattle:game/tnt/place

##Detonate tnt if it is about to explode
execute as @e[type=tnt,nbt={Fuse:1s}] at @s run function 4jbattle:game/tnt/detonate

##Loop
schedule function 4jbattle:game/tnt/check 1t
#give @p ghast_spawn_egg{CanPlaceOn:["#4jbattle:all_blocks"],EntityTag:{id:"minecraft:marker",Tags:["spawntnt"]}} 1