##Detect if map corners are loaded
#Positive
execute unless score #Store lem.maploadpos matches 1.. if entity @e[type=area_effect_cloud,distance=0..,tag=BorderEntity,tag=Border+] run scoreboard players set #Store lem.maploadpos 1

#Negative
execute unless score #Store lem.maploadneg matches 1.. if entity @e[type=area_effect_cloud,distance=0..,tag=BorderEntity,tag=Border-] run scoreboard players set #Store lem.maploadneg 1
