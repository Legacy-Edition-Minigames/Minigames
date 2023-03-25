##Modify thrown potion velocity
execute as @e[type=potion,tag=!potionmodified] at @s run function 4jbattle:game/combat/potion/modify/prep

##Fix visually
execute as @e[type=potion] run function 4jbattle:game/combat/potion/visfix
scoreboard players operation #Store 4j.visfix *= .-1 4j.visfix
