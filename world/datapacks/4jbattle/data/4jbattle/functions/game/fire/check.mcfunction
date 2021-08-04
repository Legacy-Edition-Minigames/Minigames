##Spawn fire if marker detected
execute as @e[type=marker,tag=spawnfire] at @s run function 4jbattle:game/fire/place

##Run fire tick
execute as @e[type=marker,tag=fire] run function 4jbattle:game/fire/tick

##Remove fire if it is out of time
execute as @e[type=marker,tag=fire,scores={4j.fireage=..0}] at @s run function 4jbattle:game/fire/remove

##Loop
schedule function 4jbattle:game/fire/check 1t
#give @p ghast_spawn_egg{CanPlaceOn:["#4jbattle:fire_charge_placeable"],EntityTag:{id:"minecraft:marker",Tags:["spawnfire"]}} 1