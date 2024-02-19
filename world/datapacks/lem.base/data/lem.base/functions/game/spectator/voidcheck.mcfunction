##Get Y position
execute as @a at @s store result score @s lem.yvalue run data get entity @s Pos[1]

##TP out of void
execute as @a[tag=spectator] at @s if entity @s[scores={lem.yvalue=..-64}] run tp ~ 1 ~

##Prevent death
health @a[tag=spectator] set 20

##Loop
schedule function lem.base:game/spectator/voidcheck 1s
