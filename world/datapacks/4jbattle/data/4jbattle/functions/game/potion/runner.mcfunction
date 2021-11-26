##Remove empty potions
clear @a glass_bottle

##Remove empty bowls (not a potion, but i am not bothering making another loop just for this)
clear @a bowl

##Modify thrown potion velocity
execute as @e[type=potion,tag=!potionmodified] at @s run function 4jbattle:game/potion/modify/prep

##Fix visually
execute as @e[type=potion] run function 4jbattle:game/potion/visfix
scoreboard players operation #Store 4j.visfix *= .-1 4j.visfix

##Loop
schedule function 4jbattle:game/potion/runner 1t
