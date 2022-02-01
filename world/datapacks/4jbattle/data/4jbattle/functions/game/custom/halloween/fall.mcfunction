##Get Y position
execute as @a at @s store result score @s 4j.yvalue run data get entity @s Pos[1]

##Kill any player at Y 134
execute as @a[tag=player,tag=!Victor] unless score @s 4j.respawndelay matches 0.. at @s if entity @s[scores={4j.yvalue=..9}] run kill @s

##Loop
schedule function 4jbattle:game/custom/halloween/fall 3t