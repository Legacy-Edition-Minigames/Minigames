##Remove fire
execute if block ~ ~ ~ #minecraft:fire run setblock ~ ~ ~ air

##Reset fire age
scoreboard players reset @s 4j.fireage

##Remove Marker
kill @s
