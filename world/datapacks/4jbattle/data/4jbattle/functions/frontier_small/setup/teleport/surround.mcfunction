##Teleport players
#Player 1
tp @s[scores={4j.pid=1}] -1893 41 -1845 -90 0
#Player 2
tp @s[scores={4j.pid=2}] -1891 41 -1850 -45 0
#Player 3
tp @s[scores={4j.pid=3}] -1886 41 -1852 0 0
#Player 4
tp @s[scores={4j.pid=4}] -1881 41 -1850 45 0
#Player 5
tp @s[scores={4j.pid=5}] -1879 41 -1845 90 0
#Player 6
tp @s[scores={4j.pid=6}] -1881 41 -1840 135 0
#Player 7
tp @s[scores={4j.pid=7}] -1886 41 -1838 180 0
#Player 8
tp @s[scores={4j.pid=8}] -1891 41 -1840 -135 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Small Frontier: Surround TP used","color":"gold"}]
