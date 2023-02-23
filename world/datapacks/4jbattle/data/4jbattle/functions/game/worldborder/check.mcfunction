##Get position
execute as @a[tag=ingame] at @s store result score @s 4j.yvalue run data get entity @s Pos[1]

##Get pos of border
execute as @e[tag=BorderEntity] at @s store result score @s 4j.yvalue run data get entity @s Pos[1]

##Check for OOB
execute as @a[tag=ingame] run function 4jbattle:game/worldborder/oobcheck

##Loop
schedule function 4jbattle:game/worldborder/check 1t
