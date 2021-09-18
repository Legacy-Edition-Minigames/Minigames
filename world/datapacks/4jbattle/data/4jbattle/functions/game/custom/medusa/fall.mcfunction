##Kill any player at Y 49
execute as @a[tag=player,tag=!Victor] at @s if entity @a[y=49,dy=3] run kill @s

##Loop
schedule function 4jbattle:game/custom/medusa/fall 3t