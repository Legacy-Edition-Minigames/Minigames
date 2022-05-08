# But fakeplayers can't be resolved using selectors, so you'll have to hardcode those
##Find highest voted map
#Crucible
execute if score #Crucible 4j.enablemap matches 1 if score §a0-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 1
#Cove
execute if score #Cove 4j.enablemap matches 1 if score §a0-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 2
#Cavern
execute if score #Cavern 4j.enablemap matches 1 if score §a0-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 3
#Frontier
execute if score #Frontier 4j.enablemap matches 1 if score §a4-1:Frontier 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 4
#Shrunk
execute if score #Shrunk 4j.enablemap matches 1 if score §a4-3:Shrunk 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 5
#Dig
execute if score #Dig 4j.enablemap matches 1 if score §a4-2:Dig 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 6
#Lair
execute if score #Lair 4j.enablemap matches 1 if score §a1-1:Lair 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 7
#Medusa
execute if score #Medusa 4j.enablemap matches 1 if score §a1-2:Medusa 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 8
#Temple
execute if score #Temple 4j.enablemap matches 1 if score §a1-3:Temple 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 9
#Atlantis
execute if score #Atlantis 4j.enablemap matches 1 if score §a2-1:Atlantis 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 10
#Ruin
execute if score #Ruin 4j.enablemap matches 1 if score §a2-2:Ruin 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 11
#Siege
execute if score #Siege 4j.enablemap matches 1 if score §a2-3:Siege 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 12
#Castle
execute if score #Castle 4j.enablemap matches 1 if score §a3-1:Castle 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 13
#Invasion
execute if score #Invasion 4j.enablemap matches 1 if score §a3-2:Invasion! 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 14
#Shipyard
execute if score #Shipyard 4j.enablemap matches 1 if score §a3-3:Shipyard 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 15
#Halloween
execute if score #Halloween 4j.enablemap matches 1 if score §a6:Halloween 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 16
#Valley
execute if score #Valley 4j.enablemap matches 1 if score §a5:Valley 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 17
#Festive
execute if score #Festive 4j.enablemap matches 1 if score §a7:Festive 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 18
#Atomics
execute if score #Atomics 4j.enablemap matches 1 if score §a8-1:Atomics 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 19
#Libertalia
execute if score #Libertalia 4j.enablemap matches 1 if score §a8-2:Libertalia 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 20
#Capitol
execute if score #Capitol 4j.enablemap matches 1 if score §a8-3:Capitol 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 21

##Load map
function 4jbattle:mapdecider/check