##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -1086 31 -987 90 0
#Player 2
tp @s[scores={4j.pid=2}] -1090 31 -980 135 0
#Player 3
tp @s[scores={4j.pid=3}] -1097 31 -976 180 0
#Player 4
tp @s[scores={4j.pid=4}] -1104 31 -980 -135 0
#Player 5
tp @s[scores={4j.pid=5}] -1108 31 -987 -90 0
#Player 6
tp @s[scores={4j.pid=6}] -1104 31 -994 -45 0
#Player 7
tp @s[scores={4j.pid=7}] -1097 31 -998 0 0
#Player 8
tp @s[scores={4j.pid=8}] -1090 31 -994 45 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Small Crucible: Surround TP used","color":"gold"}]
