##RNG
execute store result score #Store 4j.maprandom run loot spawn ~ -2 ~ loot 4jbattle:maprandom

##Set map to 0
scoreboard players set #Store 4j.map 0

##Find selected map
#Crucible
execute if score #Crucible 4j.enablemap matches 1 if score #Store 4j.maprandom matches 1 run scoreboard players set #Store 4j.map 1
#Cove
execute if score #Cove 4j.enablemap matches 1 if score #Store 4j.maprandom matches 2 run scoreboard players set #Store 4j.map 2
#Cavern
execute if score #Cavern 4j.enablemap matches 1 if score #Store 4j.maprandom matches 3 run scoreboard players set #Store 4j.map 3
#Frontier
execute if score #Frontier 4j.enablemap matches 1 if score #Store 4j.maprandom matches 4 run scoreboard players set #Store 4j.map 4
#Shrunk
execute if score #Shrunk 4j.enablemap matches 1 if score #Store 4j.maprandom matches 5 run scoreboard players set #Store 4j.map 5
#Dig
execute if score #Dig 4j.enablemap matches 1 if score #Store 4j.maprandom matches 6 run scoreboard players set #Store 4j.map 6
#Lair
execute if score #Lair 4j.enablemap matches 1 if score #Store 4j.maprandom matches 7 run scoreboard players set #Store 4j.map 7
#Medusa
execute if score #Medusa 4j.enablemap matches 1 if score #Store 4j.maprandom matches 8 run scoreboard players set #Store 4j.map 8
#Temple
execute if score #Temple 4j.enablemap matches 1 if score #Store 4j.maprandom matches 9 run scoreboard players set #Store 4j.map 9
#Atlantis
execute if score #Atlantis 4j.enablemap matches 1 if score #Store 4j.maprandom matches 10 run scoreboard players set #Store 4j.map 10
#Ruin
execute if score #Ruin 4j.enablemap matches 1 if score #Store 4j.maprandom matches 11 run scoreboard players set #Store 4j.map 11
#Siege
execute if score #Siege 4j.enablemap matches 1 if score #Store 4j.maprandom matches 12 run scoreboard players set #Store 4j.map 12
#Castle
execute if score #Castle 4j.enablemap matches 1 if score #Store 4j.maprandom matches 13 run scoreboard players set #Store 4j.map 13
#Invasion
execute if score #Invasion 4j.enablemap matches 1 if score #Store 4j.maprandom matches 14 run scoreboard players set #Store 4j.map 14
#Shipyard
execute if score #Shipyard 4j.enablemap matches 1 if score #Store 4j.maprandom matches 15 run scoreboard players set #Store 4j.map 15
#Halloween
execute if score #Halloween 4j.enablemap matches 1 if score #Store 4j.maprandom matches 16 run scoreboard players set #Store 4j.map 16
#Valley
execute if score #Valley 4j.enablemap matches 1 if score #Store 4j.maprandom matches 17 run scoreboard players set #Store 4j.map 17
#Festive
execute if score #Festive 4j.enablemap matches 1 if score #Store 4j.maprandom matches 18 run scoreboard players set #Store 4j.map 18
#Atomics
execute if score #Atomics 4j.enablemap matches 1 if score #Store 4j.maprandom matches 19 run scoreboard players set #Store 4j.map 19
#Libertalia
execute if score #Libertalia 4j.enablemap matches 1 if score #Store 4j.maprandom matches 20 run scoreboard players set #Store 4j.map 20
#Capitol
execute if score #Capitol 4j.enablemap matches 1 if score #Store 4j.maprandom matches 21 run scoreboard players set #Store 4j.map 21

##Roll again if map not found
execute if score #Store 4j.map matches ..0 run function 4jbattle:mapdecider/randommap
