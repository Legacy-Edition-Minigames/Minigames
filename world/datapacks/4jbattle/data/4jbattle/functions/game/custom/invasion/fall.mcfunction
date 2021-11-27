##Kill any player at Y 22
execute as @a[tag=player,tag=!Victor] at @s if entity @s[scores={4j.yvalue=..22}] run kill @s

##Loop
schedule function 4jbattle:game/custom/invasion/fall 3t