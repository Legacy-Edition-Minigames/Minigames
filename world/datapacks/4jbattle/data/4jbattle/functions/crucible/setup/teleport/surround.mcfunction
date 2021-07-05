##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] 219 41 231 -90 0
#Player 2
tp @s[scores={4j.pid=2}] 221 41 237 -135 0
#Player 3
tp @s[scores={4j.pid=3}] 227 41 239 180 0
#Player 4
tp @s[scores={4j.pid=4}] 233 41 237 135 0
#Player 5
tp @s[scores={4j.pid=5}] 235 41 231 90 0
#Player 6
tp @s[scores={4j.pid=6}] 233 41 225 45 0
#Player 7
tp @s[scores={4j.pid=7}] 227 41 223 0 0
#Player 8
tp @s[scores={4j.pid=8}] 221 41 225 -45 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Crucible: Surround TP used","color":"gold"}]
