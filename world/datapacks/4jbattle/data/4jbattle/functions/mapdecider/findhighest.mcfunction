# But fakeplayers can't be resolved using selectors, so you'll have to hardcode those
##Find highest voted map
#Small Crucible
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score §a0-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 4
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score §a0-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 1
#Remastered Crucible
execute if score #Store 4j.maptype matches 3 if score #Crucible 4j.enablemap matches 1 if score §a0-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 9
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score §a0-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 5
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score §a0-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 2
#Remastered Cove
execute if score #Store 4j.maptype matches 3 if score #Cove 4j.enablemap matches 1 if score §a0-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 10
#Small Cavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score §a0-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 6
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score §a0-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 3
#Remastered Cavern
execute if score #Store 4j.maptype matches 3 if score #Cavern 4j.enablemap matches 1 if score §a0-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 11
#Small Frontier
execute if score #Store 4j.maptype matches 1 if score #Frontier 4j.enablemap matches 1 if score §a4-1:Frontier 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 8
#Large Frontier
execute if score #Store 4j.maptype matches 2.. if score #Frontier 4j.enablemap matches 1 if score §a4-1:Frontier 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 7
#Large Shrunk
execute if score #Store 4j.maptype matches 2 if score #Shrunk 4j.enablemap matches 1 if score §a4-3:Shrunk 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 12
#Small Shrunk
execute if score #Store 4j.maptype matches 1 if score #Shrunk 4j.enablemap matches 1 if score §a4-3:Shrunk 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 13
#Large Dig
execute if score #Store 4j.maptype matches 2.. if score #Dig 4j.enablemap matches 1 if score §a4-2:Dig 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 14
#Small Dig
execute if score #Store 4j.maptype matches 1 if score #Dig 4j.enablemap matches 1 if score §a4-2:Dig 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 15
#Large Lair
execute if score #Store 4j.maptype matches 2.. if score #Lair 4j.enablemap matches 1 if score §a1-1:Lair 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 16
#Small Lair
execute if score #Store 4j.maptype matches 1 if score #Lair 4j.enablemap matches 1 if score §a1-1:Lair 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 17
#Large Medusa
execute if score #Store 4j.maptype matches 2.. if score #Medusa 4j.enablemap matches 1 if score §a1-2:Medusa 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 18
#Small Medusa
execute if score #Store 4j.maptype matches 1 if score #Medusa 4j.enablemap matches 1 if score §a1-2:Medusa 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 19
#Large Temple
execute if score #Store 4j.maptype matches 2.. if score #Temple 4j.enablemap matches 1 if score §a1-3:Temple 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 20
#Small Temple
execute if score #Store 4j.maptype matches 1 if score #Temple 4j.enablemap matches 1 if score §a1-3:Temple 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 21
#Large Atlantis
execute if score #Store 4j.maptype matches 2.. if score #Atlantis 4j.enablemap matches 1 if score §a2-1:Atlantis 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 22
#Small Atlantis
execute if score #Store 4j.maptype matches 1 if score #Atlantis 4j.enablemap matches 1 if score §a2-1:Atlantis 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 23
#Large Ruin
execute if score #Store 4j.maptype matches 2.. if score #Ruin 4j.enablemap matches 1 if score §a2-2:Ruin 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 24
#Small Ruin
execute if score #Store 4j.maptype matches 1 if score #Ruin 4j.enablemap matches 1 if score §a2-2:Ruin 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 25
#Large Siege
execute if score #Store 4j.maptype matches 2.. if score #Siege 4j.enablemap matches 1 if score §a2-3:Siege 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 26
#Small Siege
execute if score #Store 4j.maptype matches 1 if score #Siege 4j.enablemap matches 1 if score §a2-3:Siege 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 27
#Large Castle
execute if score #Store 4j.maptype matches 2 if score #Castle 4j.enablemap matches 1 if score §a3-1:Castle 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 28
#Small Castle
execute if score #Store 4j.maptype matches 1 if score #Castle 4j.enablemap matches 1 if score §a3-1:Castle 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 29
#Large Invasion
execute if score #Store 4j.maptype matches 2.. if score #Invasion 4j.enablemap matches 1 if score §a3-2:Invasion! 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 30
#Small Invasion
execute if score #Store 4j.maptype matches 1 if score #Invasion 4j.enablemap matches 1 if score §a3-2:Invasion! 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 31
#Large Shipyard
execute if score #Store 4j.maptype matches 2.. if score #Shipyard 4j.enablemap matches 1 if score §a3-3:Shipyard 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 32
#Small Shipyard
execute if score #Store 4j.maptype matches 1 if score #Shipyard 4j.enablemap matches 1 if score §a3-3:Shipyard 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 33
#Remastered Shrunk
execute if score #Store 4j.maptype matches 3 if score #Shrunk 4j.enablemap matches 1 if score §a4-3:Shrunk 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 34
#Small Halloween
execute if score #Store 4j.maptype matches 1 if score #Halloween 4j.enablemap matches 1 if score §a6:Halloween 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 35
#Large Halloween
execute if score #Store 4j.maptype matches 2.. if score #Halloween 4j.enablemap matches 1 if score §a6:Halloween 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 36
#Large Valley
execute if score #Store 4j.maptype matches 2.. if score #Valley 4j.enablemap matches 1 if score §a5:Valley 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 37
#Small Valley
execute if score #Store 4j.maptype matches 1 if score #Valley 4j.enablemap matches 1 if score §a5:Valley 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 38
#Large Festive
execute if score #Store 4j.maptype matches 2.. if score #Festive 4j.enablemap matches 1 if score §a7:Festive 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 39
#Small Festive
execute if score #Store 4j.maptype matches 1 if score #Festive 4j.enablemap matches 1 if score §a7:Festive 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 40
#Large Atomics
execute if score #Store 4j.maptype matches 2.. if score #Atomics 4j.enablemap matches 1 if score §a8-1:Atomics 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 41
#Small Atomics
execute if score #Store 4j.maptype matches 1 if score #Atomics 4j.enablemap matches 1 if score §a8-1:Atomics 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 42
#Remastered Castle
execute if score #Store 4j.maptype matches 3 if score #Castle 4j.enablemap matches 1 if score §a3-1:Castle 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 43

##Load map
function 4jbattle:mapdecider/check