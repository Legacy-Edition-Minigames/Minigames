##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -1443 18 -1377 90 0
#Player 2
tp @s[scores={4j.pid=2}] -1446 18 -1367 135 0
#Player 3
tp @s[scores={4j.pid=3}] -1456 18 -1364 180 0
#Player 4
tp @s[scores={4j.pid=4}] -1466 18 -1367 -135 0
#Player 5
tp @s[scores={4j.pid=5}] -1469 18 -1377 -90 0
#Player 6
tp @s[scores={4j.pid=6}] -1466 18 -1387 -45 0
#Player 7
tp @s[scores={4j.pid=7}] -1456 18 -1390 0 0
#Player 8
tp @s[scores={4j.pid=8}] -1446 18 -1387 45 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Small Caverm: Surround TP used","color":"gold"}]
