##Get Y position
execute as @a at @s store result score @s 4j.yvalue run data get entity @s Pos[1]

##TP out of void
execute as @a[tag=spectator] at @s if entity @s[scores={4j.yvalue=..-64}] run tp ~ 1 ~

##Loop
schedule function 4jbattle:game/spectator/voidcheck 1s