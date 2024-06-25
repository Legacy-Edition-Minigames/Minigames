##Display circle particles
#Display particles at center
execute as @e[tag=circle,type=minecraft:armor_stand] at @s run function lem.base:lobby/custom/halloween/circle
#Rotate
execute as @e[tag=circle,type=minecraft:armor_stand] at @s run tp @s ~ ~ ~ ~1.5 ~

##Teleport to backrooms
#Get Y position
execute as @a[tag=ingame] at @s store result score @s lem.yvalue run data get entity @s Pos[1]
#TP out to backrooms
execute at @e[type=area_effect_cloud,tag=LobbyCenter] as @a[tag=ingame,distance=1..,tag=!backrooms,scores={lem.yvalue=..26}] run function lem.base:lobby/custom/halloween/backrooms

##Backrooms effects
#Give darkness effect
effect give @a[tag=backrooms,tag=ingame] darkness 1 0 true
#Stop music
stopsound @s music

##Rotate the xof
execute as @e[tag=xof] at @s run tp @s ~ ~ ~ ~20 ~

##Loop
schedule function lem.base:lobby/custom/halloween/run 1t

##Force stop loop if lobby is not set to Halloween
execute unless score #Store lem.lobbytype matches 3 run schedule clear lem.base:lobby/custom/halloween/run
