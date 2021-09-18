##Kill any player at Y 14
execute as @a[tag=player,tag=!Victor] at @s if entity @a[y=14,dy=3] run kill @s

##Loop
schedule function 4jbattle:game/custom/invasion/fall 3t