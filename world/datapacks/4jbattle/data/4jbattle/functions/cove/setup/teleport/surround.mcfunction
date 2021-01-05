##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -70 27 -112 -45 1
#Player 2
tp @s[scores={4j.pid=2}] -66 27 -114 0 0
#Player 3
tp @s[scores={4j.pid=3}] -62 27 -112 45 0
#Player 4
tp @s[scores={4j.pid=4}] -60 27 -108 90 0
#Player 5
tp @s[scores={4j.pid=5}] -62 27 -104 135 0
#Player 6
tp @s[scores={4j.pid=6}] -66 27 -102 180 0
#Player 7
tp @s[scores={4j.pid=7}] -70 27 -104 -135 0
#Player 8
tp @s[scores={4j.pid=8}] -72 27 -108 -90 0

##Debug message
tellraw @s ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Cove: Surround TP used","color":"gold"}]
