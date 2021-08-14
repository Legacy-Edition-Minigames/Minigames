##RNG
execute store result score #Store 4j.maprandom run loot spawn ~ -2 ~ loot 4jbattle:maprandom

##Set map to 0
scoreboard players set #Store 4j.map 0

##Find selected map
#Small Crucible
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.maprandom matches 1 run scoreboard players set #Store 4j.map 4
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.maprandom matches 1 run scoreboard players set #Store 4j.map 1
#Remastered Crucible
execute if score #Store 4j.maptype matches 3 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.maprandom matches 1 run scoreboard players set #Store 4j.map 9
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score #Store 4j.maprandom matches 2 run scoreboard players set #Store 4j.map 5
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score #Store 4j.maprandom matches 2 run scoreboard players set #Store 4j.map 2
#Remastered Cove
execute if score #Store 4j.maptype matches 3 if score #Cove 4j.enablemap matches 1 if score #Store 4j.maprandom matches 2 run scoreboard players set #Store 4j.map 10
#Small Cavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.maprandom matches 3 run scoreboard players set #Store 4j.map 6
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.maprandom matches 3 run scoreboard players set #Store 4j.map 3
#Remastered Cavern
execute if score #Store 4j.maptype matches 3 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.maprandom matches 3 run scoreboard players set #Store 4j.map 11
#Small Frontier
execute if score #Store 4j.maptype matches 1 if score #Frontier 4j.enablemap matches 1 if score #Store 4j.maprandom matches 4 run scoreboard players set #Store 4j.map 8
#Large Frontier
execute if score #Store 4j.maptype matches 2.. if score #Frontier 4j.enablemap matches 1 if score #Store 4j.maprandom matches 4 run scoreboard players set #Store 4j.map 7
#Large Shrunk
execute if score #Store 4j.maptype matches 2.. if score #Shrunk 4j.enablemap matches 1 if score #Store 4j.maprandom matches 5 run scoreboard players set #Store 4j.map 12
#Small Shrunk
execute if score #Store 4j.maptype matches 1 if score #Shrunk 4j.enablemap matches 1 if score #Store 4j.maprandom matches 5 run scoreboard players set #Store 4j.map 13
#Large Dig
execute if score #Store 4j.maptype matches 2.. if score #Dig 4j.enablemap matches 1 if score #Store 4j.maprandom matches 6 run scoreboard players set #Store 4j.map 14
#Small Dig
execute if score #Store 4j.maptype matches 1 if score #Dig 4j.enablemap matches 1 if score #Store 4j.maprandom matches 6 run scoreboard players set #Store 4j.map 15
#Large Lair
execute if score #Store 4j.maptype matches 2.. if score #Lair 4j.enablemap matches 1 if score #Store 4j.maprandom matches 6 run scoreboard players set #Store 4j.map 16
#Small Lair
execute if score #Store 4j.maptype matches 1 if score #Lair 4j.enablemap matches 1 if score #Store 4j.maprandom matches 6 run scoreboard players set #Store 4j.map 17

##Roll again if map not found
execute if score #Store 4j.map matches ..0 run function 4jbattle:mapdecider/randommap

##Load map
execute if score #Store 4j.map matches 1.. run function 4jbattle:mapdecider/check