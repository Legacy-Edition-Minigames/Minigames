##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -342 26 913 -45 0
#Player 2
tp @s[scores={4j.pid=2}] -338 26 911 0 0
#Player 3
tp @s[scores={4j.pid=3}] -334 26 913 45 0
#Player 4
tp @s[scores={4j.pid=4}] -332 26 917 90 0
#Player 5
tp @s[scores={4j.pid=5}] -334 26 921 135 0
#Player 6
tp @s[scores={4j.pid=6}] -338 26 923 180 0
#Player 7
tp @s[scores={4j.pid=7}] -342 26 921 -135 0
#Player 8
tp @s[scores={4j.pid=8}] -344 26 917 -90 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Remastered Cove: Surround TP used","color":"gold"}]
