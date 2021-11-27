##Kill any player at Y 134
execute as @a[tag=player,tag=!Victor] at @s if entity @s[scores={4j.yvalue=..134}] run kill @s

##Loop
schedule function 4jbattle:game/custom/shipyard/fall 3t