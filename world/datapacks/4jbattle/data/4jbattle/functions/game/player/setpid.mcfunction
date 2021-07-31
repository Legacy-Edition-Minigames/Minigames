##Set player ID
#execute as @s unless score @s 4j.pid matches 1.. store result score @s 4j.pid run scoreboard players add #Store 4j.pid 1
#1
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=1}] run function 4jbattle:game/player/setpid/1
#2
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=2}] run function 4jbattle:game/player/setpid/2
#3
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=3}] run function 4jbattle:game/player/setpid/3
#4
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=4}] run function 4jbattle:game/player/setpid/4
#5
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=5}] run function 4jbattle:game/player/setpid/5
#6
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=6}] run function 4jbattle:game/player/setpid/6
#7
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=7}] run function 4jbattle:game/player/setpid/7
#8
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=8}] run function 4jbattle:game/player/setpid/8

##Set team based on PID
#1
execute if score @s 4j.pid matches 1 run team join P1
#2
execute if score @s 4j.pid matches 2 run team join P2
#3
execute if score @s 4j.pid matches 3 run team join P3
#4
execute if score @s 4j.pid matches 4 run team join P4
#5
execute if score @s 4j.pid matches 5 run team join P5
#6
execute if score @s 4j.pid matches 6 run team join P6
#7
execute if score @s 4j.pid matches 7 run team join P7
#8
execute if score @s 4j.pid matches 8 run team join P8
