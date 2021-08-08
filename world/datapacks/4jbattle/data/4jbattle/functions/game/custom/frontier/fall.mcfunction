##Kill any player at Y 24
execute as @a[tag=player] at @s if entity @a[y=24,dy=3] run kill @s

##Loop
schedule function 4jbattle:game/custom/frontier/fall 3t