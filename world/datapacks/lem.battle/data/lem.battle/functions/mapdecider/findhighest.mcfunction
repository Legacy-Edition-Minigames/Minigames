# But fakeplayers can't be resolved using selectors, so you'll have to hardcode those
##Find highest voted map
#Crucible
execute if score #Crucible lem.enablemap matches 1 if score §a0-1:Crucible lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 1
#Cove
execute if score #Cove lem.enablemap matches 1 if score §a0-2:Cove lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 2
#Cavern
execute if score #Cavern lem.enablemap matches 1 if score §a0-3:Cavern lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 3
#Frontier
execute if score #Frontier lem.enablemap matches 1 if score §a4-1:Frontier lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 4
#Shrunk
execute if score #Shrunk lem.enablemap matches 1 if score §a4-3:Shrunk lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 5
#Dig
execute if score #Dig lem.enablemap matches 1 if score §a4-2:Dig lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 6
#Lair
execute if score #Lair lem.enablemap matches 1 if score §a1-1:Lair lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 7
#Medusa
execute if score #Medusa lem.enablemap matches 1 if score §a1-2:Medusa lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 8
#Temple
execute if score #Temple lem.enablemap matches 1 if score §a1-3:Temple lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 9
#Atlantis
execute if score #Atlantis lem.enablemap matches 1 if score §a2-1:Atlantis lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 10
#Ruin
execute if score #Ruin lem.enablemap matches 1 if score §a2-2:Ruin lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 11
#Siege
execute if score #Siege lem.enablemap matches 1 if score §a2-3:Siege lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 12
#Castle
execute if score #Castle lem.enablemap matches 1 if score §a3-1:Castle lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 13
#Invasion
execute if score #Invasion lem.enablemap matches 1 if score §a3-2:Invasion! lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 14
#Shipyard
execute if score #Shipyard lem.enablemap matches 1 if score §a3-3:Shipyard lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 15
#Halloween
execute if score #Halloween lem.enablemap matches 1 if score §a6:Halloween lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 16
#Valley
execute if score #Valley lem.enablemap matches 1 if score §a5:Valley lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 17
#Festive
execute if score #Festive lem.enablemap matches 1 if score §a7:Festive lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 18
#Atomics
execute if score #Atomics lem.enablemap matches 1 if score §a8-1:Atomics lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 19
#Libertalia
execute if score #Libertalia lem.enablemap matches 1 if score §a8-2:Libertalia lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 20
#Capitol
execute if score #Capitol lem.enablemap matches 1 if score §a8-3:Capitol lem.mapvote = #highestScore lem.mapvote run scoreboard players set #Store lem.map 21
