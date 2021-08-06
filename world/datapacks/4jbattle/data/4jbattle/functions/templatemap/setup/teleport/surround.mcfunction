##Teleport players
#Player 1
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=1}] 219 41 231 -45 1
#Player 2
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=2}] 221 41 237 0 0
#Player 3
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=3}] 227 41 239 45 0
#Player 4
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=4}] 233 41 237 90 0
#Player 5
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=5}] 235 41 231 135 0
#Player 6
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=6}] 233 41 225 180 0
#Player 7
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=7}] 227 41 223 -135 0
#Player 8
execute in 4jbattle:templatemap run tp @s[scores={4j.pid=8}] 221 41 225 -90 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"templatemap: Surround TP used","color":"gold"}]
