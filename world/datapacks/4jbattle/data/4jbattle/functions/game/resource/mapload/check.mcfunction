##Detect if map corners are loaded
#Positive
execute unless score #Store 4j.maploadpos matches 1.. if entity @e[type=area_effect_cloud,distance=0..,tag=BorderEntity,tag=Border+] run scoreboard players set #Store 4j.maploadpos 1

#Negative
execute unless score #Store 4j.maploadneg matches 1.. if entity @e[type=area_effect_cloud,distance=0..,tag=BorderEntity,tag=Border-] run scoreboard players set #Store 4j.maploadneg 1
