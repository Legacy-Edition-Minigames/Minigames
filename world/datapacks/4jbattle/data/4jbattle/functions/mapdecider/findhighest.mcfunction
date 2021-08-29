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
execute if score #Store 4j.maptype matches 2.. if score #Shrunk 4j.enablemap matches 1 if score §a4-3:Shrunk 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 12
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
execute if score #Store 4j.maptype matches 2.. if score #Castle 4j.enablemap matches 1 if score §a3-1:Castle 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 28
#Small Castle
execute if score #Store 4j.maptype matches 1 if score #Castle 4j.enablemap matches 1 if score §a3-1:Castle 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 29

##Load map
function 4jbattle:mapdecider/check