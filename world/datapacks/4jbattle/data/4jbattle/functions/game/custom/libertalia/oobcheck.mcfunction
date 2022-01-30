##Remove tags
tag @s remove inbounds-x+
tag @s remove inbounds-z+
tag @s remove inbounds-x-
tag @s remove inbounds-z-

##Check if in bounds
#Positive
execute as @s if score @s 4j.xvalue > @e[tag=Border+,limit=1] 4j.xvalue run tag @s add inbounds-x+
execute as @s if score @s 4j.xvalue < @e[tag=Border-,limit=1] 4j.xvalue run tag @s add inbounds-x-
#Negative
execute as @s if score @s 4j.zvalue > @e[tag=Border+,limit=1] 4j.zvalue run tag @s add inbounds-z+
execute as @s if score @s 4j.zvalue < @e[tag=Border-,limit=1] 4j.zvalue run tag @s add inbounds-z-

##TP back in bounds
#Positive
execute as @s[tag=!relogtimer,tag=!inbounds-x+] at @s run tp ~0.5 ~ ~
execute as @s[tag=!relogtimer,tag=!inbounds-z+] at @s run tp ~ ~ ~0.5
#Negative
execute as @s[tag=!relogtimer,tag=!inbounds-x-] at @s run tp ~-0.5 ~ ~
execute as @s[tag=!relogtimer,tag=!inbounds-z-] at @s run tp ~ ~ ~-0.5