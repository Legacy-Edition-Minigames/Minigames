##Remove tags
tag @s remove inbounds-x+
tag @s remove inbounds-z+
tag @s remove inbounds-x-
tag @s remove inbounds-z-
tag @s remove inbounds-y+
tag @s remove inbounds-y-

##Check if in bounds
#Positive
execute as @s if score @s 4j.xvalue > @e[tag=Border+,limit=1] 4j.xvalue run tag @s add inbounds-x+
execute as @s if score @s 4j.zvalue > @e[tag=Border+,limit=1] 4j.zvalue run tag @s add inbounds-z+
execute as @s if score @s 4j.yvalue > @e[tag=Border+,limit=1] 4j.yvalue run tag @s add inbounds-y+
#Negative
execute as @s if score @s 4j.zvalue < @e[tag=Border-,limit=1] 4j.zvalue run tag @s add inbounds-z-
execute as @s if score @s 4j.xvalue < @e[tag=Border-,limit=1] 4j.xvalue run tag @s add inbounds-x-
execute as @s if score @s 4j.yvalue < @e[tag=Border-,limit=1] 4j.yvalue run tag @s add inbounds-y-

##TP back in bounds
#Positive
execute as @s[tag=ingame,tag=player,tag=!inbounds-x+] at @s run tp ~0.5 ~ ~
execute as @s[tag=ingame,tag=player,tag=!inbounds-z+] at @s run tp ~ ~ ~0.5
execute as @s[tag=ingame,tag=player,tag=!Victor,tag=!inbounds-y+] unless score @s 4j.respawndelay matches 0.. at @s run health @s remove 4 outOfWorld
#Negative
execute as @s[tag=ingame,tag=player,tag=!inbounds-x-] at @s run tp ~-0.5 ~ ~
execute as @s[tag=ingame,tag=player,tag=!inbounds-z-] at @s run tp ~ ~ ~-0.5
execute as @s[tag=ingame,tag=player,tag=!inbounds-y-] at @s run tp ~ ~-0.5 ~
