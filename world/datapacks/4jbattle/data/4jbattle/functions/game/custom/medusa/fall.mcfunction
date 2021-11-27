##Kill any player at Y 50
execute as @a[tag=player,tag=!Victor] at @s if entity @s[scores={4j.yvalue=..50}] run kill @s

##Loop
schedule function 4jbattle:game/custom/medusa/fall 3t