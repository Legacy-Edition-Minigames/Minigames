##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -310 30 1519 90 0
#Player 2
tp @s[scores={4j.pid=2}] -314 30 1528 135 0
#Player 3
tp @s[scores={4j.pid=3}] -323 30 1532 180 0
#Player 4
tp @s[scores={4j.pid=4}] -332 30 1528 -135 0
#Player 5
tp @s[scores={4j.pid=5}] -336 30 1519 -90 0
#Player 6
tp @s[scores={4j.pid=6}] -332 30 1510 -45 0
#Player 7
tp @s[scores={4j.pid=7}] -323 30 1506 0 0
#Player 8
tp @s[scores={4j.pid=8}] -314 30 1510 45 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Remastered Cavern: Surround TP used","color":"gold"}]
