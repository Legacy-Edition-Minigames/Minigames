##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] 942 38 1001 -90 0
#Player 2
tp @s[scores={4j.pid=2}] 944 38 996 -45 0
#Player 3
tp @s[scores={4j.pid=3}] 949 38 994 0 0
#Player 4
tp @s[scores={4j.pid=4}] 954 38 996 45 0
#Player 5
tp @s[scores={4j.pid=5}] 956 38 1001 90 0
#Player 6
tp @s[scores={4j.pid=6}] 954 38 1006 135 0
#Player 7
tp @s[scores={4j.pid=7}] 949 38 1008 180 0
#Player 8
tp @s[scores={4j.pid=8}] 944 38 1006 -135 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Frontier: Surround TP used","color":"gold"}]
