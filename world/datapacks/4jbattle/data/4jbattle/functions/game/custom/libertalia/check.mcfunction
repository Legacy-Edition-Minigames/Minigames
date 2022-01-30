##Get position
execute as @a at @s store result score @s 4j.xvalue run data get entity @s Pos[0]
execute as @a at @s store result score @s 4j.yvalue run data get entity @s Pos[1]
execute as @a at @s store result score @s 4j.zvalue run data get entity @s Pos[2]

##Get pos of border
execute as @e[tag=BorderEntity] at @s store result score @s 4j.xvalue run data get entity @s Pos[0]
execute as @e[tag=BorderEntity] at @s store result score @s 4j.yvalue run data get entity @s Pos[1]
execute as @e[tag=BorderEntity] at @s store result score @s 4j.zvalue run data get entity @s Pos[2]

##Check for OOB
execute as @a run function 4jbattle:game/custom/libertalia/oobcheck

##Loop
schedule function 4jbattle:game/custom/libertalia/check 1t