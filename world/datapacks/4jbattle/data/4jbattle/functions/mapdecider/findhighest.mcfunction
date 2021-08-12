# But fakeplayers can't be resolved using selectors, so you'll have to hardcode those
##Find highest voted map
#Small Crucible
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score §a1-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 4
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score §a1-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 1
#Remastered Crucible
execute if score #Store 4j.maptype matches 3 if score #Crucible 4j.enablemap matches 1 if score §a1-1:Crucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 9
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score §a1-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 5
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score §a1-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 2
#Remastered Cove
execute if score #Store 4j.maptype matches 3 if score #Cove 4j.enablemap matches 1 if score §a1-2:Cove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 10
#Small Cavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score §a1-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 6
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score §a1-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 3
#Remastered Cavern
execute if score #Store 4j.maptype matches 3 if score #Cavern 4j.enablemap matches 1 if score §a1-3:Cavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 11
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

##Load map
function 4jbattle:mapdecider/check