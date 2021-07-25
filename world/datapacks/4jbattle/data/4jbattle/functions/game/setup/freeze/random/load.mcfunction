##Pre teleport
#Crucible
execute if score #Store 4j.map matches 1 run tp @s 227 41 231
#Cove
execute if score #Store 4j.map matches 2 run tp @s -70 27 -112
#Cavern
execute if score #Store 4j.map matches 3 run tp @s 527 32 515
#Small Crucible
execute if score #Store 4j.map matches 4 run tp @s -1097 28 -987
#Small Cove
execute if score #Store 4j.map matches 5 run tp @s -713 50 -602
#Small Cavern
execute if score #Store 4j.map matches 6 run tp @s -1457 21 -1377
#Large Frontier
execute if score #Store 4j.map matches 7 run tp @s 949 39 1001
#Small Frontier
execute if score #Store 4j.map matches 8 run tp @s -1886 42 -1845
#Remastered Crucible
execute if score #Store 4j.map matches 9 run tp @s -344 40 341
#Remastered Cove
execute if score #Store 4j.map matches 10 run tp @s -338 21 917
#Remastered Cavern
execute if score #Store 4j.map matches 11 run tp @s -323 33 1519


##Freeze in 1 second
schedule function 4jbattle:game/setup/freeze/random/setup 1s
