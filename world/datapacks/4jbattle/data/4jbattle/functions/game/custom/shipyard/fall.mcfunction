##Kill any player at Y 130
execute as @a[tag=player,tag=!Victor] at @s if entity @a[y=130,dy=3] run kill @s

##Loop
schedule function 4jbattle:game/custom/shipyard/fall 3t