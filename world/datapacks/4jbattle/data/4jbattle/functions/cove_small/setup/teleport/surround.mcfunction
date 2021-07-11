##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -707 55 -602 90 0
#Player 2
tp @s[scores={4j.pid=2}] -709 55 -598 135 0
#Player 3
tp @s[scores={4j.pid=3}] -713 55 -596 180 0
#Player 4
tp @s[scores={4j.pid=4}] -717 55 -598 -135 0
#Player 5
tp @s[scores={4j.pid=5}] -719 55 -602 -90 0
#Player 6
tp @s[scores={4j.pid=6}] -717 55 -606 -45 0
#Player 7
tp @s[scores={4j.pid=7}] -713 55 -608 0 0
#Player 8
tp @s[scores={4j.pid=8}] -709 55 -606 45 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Small Cove: Surround TP used","color":"gold"}]
