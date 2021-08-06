##Teleport players
#Player 1
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=1}] 39 30 127 -90 0
#Player 2
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=2}] 41 30 121 -45 0
#Player 3
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=3}] 47 30 119 0 0
#Player 4
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=4}] 53 30 121 45 0
#Player 5
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=5}] 55 30 127 90 0
#Player 6
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=6}] 53 30 133 135 0
#Player 7
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=7}] 47 30 135 180 0
#Player 8
execute in 4jbattle:shrunk run tp @s[scores={4j.pid=8}] 41 30 133 -135 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Large Shrunk: Surround TP used","color":"gold"}]
