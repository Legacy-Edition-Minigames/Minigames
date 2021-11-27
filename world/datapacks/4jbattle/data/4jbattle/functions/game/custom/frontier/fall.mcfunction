##Kill any player at Y 44
execute as @a[tag=player,tag=!Victor] at @s if entity @s[scores={4j.yvalue=..42}] run kill @s

##Loop
schedule function 4jbattle:game/custom/frontier/fall 3t