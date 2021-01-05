##Set player ID
execute as @s unless score @s 4j.pid matches 1.. store result score @s 4j.pid run scoreboard players add #Store 4j.pid 1

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
