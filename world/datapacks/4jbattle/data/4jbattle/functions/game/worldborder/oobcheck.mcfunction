##Remove tags
tag @s remove inbounds-y-

##Check if in bounds
#Positive
execute as @s if score @s 4j.yvalue > @e[tag=Border+,limit=1] 4j.yvalue run tag @s add inbounds-y-

##TP back in bounds
#Positive
execute as @s[tag=ingame,tag=player,tag=!Victor,tag=!inbounds-y-] unless score @s 4j.respawndelay matches 0.. at @s run health @s remove 4 outOfWorld
