##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] 540 30 515 90 0
#Player 2
tp @s[scores={4j.pid=2}] 536 30 506 45 0
#Player 3
tp @s[scores={4j.pid=3}] 527 30 502 0 0
#Player 4
tp @s[scores={4j.pid=4}] 518 30 506 -45 1
#Player 5
tp @s[scores={4j.pid=5}] 514 30 515 -90 0
#Player 6
tp @s[scores={4j.pid=6}] 518 30 524 -135 0
#Player 7
tp @s[scores={4j.pid=7}] 527 30 528 -180 0
#Player 8
tp @s[scores={4j.pid=8}] 536 30 524 135 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"cavern: Surround TP used","color":"gold"}]
