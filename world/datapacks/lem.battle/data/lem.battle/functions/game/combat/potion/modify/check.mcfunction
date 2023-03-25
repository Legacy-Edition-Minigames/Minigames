##Modify thrown potion velocity
execute as @e[type=potion,tag=!potionmodified] at @s run function lem.battle:game/combat/potion/modify/prep

##Fix visually
execute as @e[type=potion] run function lem.battle:game/combat/potion/visfix
scoreboard players operation #Store lem.battle.visfix *= .-1 lem.battle.visfix
