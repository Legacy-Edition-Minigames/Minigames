##Pre teleport
#Crucible
execute if score #Store 4j.map matches 1 run tp @s 227 41 231
#Cove
execute if score #Store 4j.map matches 2 run tp @s -70 27 -112
#Cavern
execute if score #Store 4j.map matches 3 run tp @s 527 32 515

##Freeze in 1 second
schedule function 4jbattle:game/setup/freeze/random/setup 1s
