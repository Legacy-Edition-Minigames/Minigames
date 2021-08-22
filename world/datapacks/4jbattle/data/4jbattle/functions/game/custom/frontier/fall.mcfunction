##Kill any player at Y 26
execute as @a[tag=player] at @s if entity @a[y=38,dy=3] run kill @s

##Loop
schedule function 4jbattle:game/custom/frontier/fall 3t