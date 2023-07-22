##Remove tags
tag @s remove inbounds-y-

##Check if in bounds
#Positive
execute as @s if score @s lem.yvalue > @e[tag=Border+,limit=1] lem.yvalue run tag @s add inbounds-y-

##TP back in bounds
#Positive
execute as @s[tag=ingame,tag=player,tag=!Victor,tag=!inbounds-y-] unless score @s lem.respawndelay matches 0.. at @s run damage @s 4 minecraft:out_of_world
