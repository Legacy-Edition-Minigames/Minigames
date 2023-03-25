##Load players
execute as @a[tag=ingame] run function 4jbattle:mapdecider/vote/join

##Load MapVote
#Remove score to reset it
scoreboard objectives remove 4j.mapvote
#Add score back
scoreboard objectives add 4j.mapvote dummy {"translate":"4j.mapdecider.menu.mapvoting","bold":true,"color":"blue"}
#Set display
scoreboard objectives setdisplay sidebar 4j.mapvote

##Set map display
#Crucible
execute if score #Crucible 4j.enablemap matches 1 run scoreboard players set §a0-1:Crucible 4j.mapvote 0
#Cove
execute if score #Cove 4j.enablemap matches 1 run scoreboard players set §a0-2:Cove 4j.mapvote 0
#Cavern
execute if score #Cavern 4j.enablemap matches 1 run scoreboard players set §a0-3:Cavern 4j.mapvote 0
#Frontier
execute if score #Frontier 4j.enablemap matches 1 run scoreboard players set §a4-1:Frontier 4j.mapvote 0
#Dig
execute if score #Dig 4j.enablemap matches 1 run scoreboard players set §a4-2:Dig 4j.mapvote 0
#Shrunk
execute if score #Shrunk 4j.enablemap matches 1 run scoreboard players set §a4-3:Shrunk 4j.mapvote 0
#Lair
execute if score #Lair 4j.enablemap matches 1 run scoreboard players set §a1-1:Lair 4j.mapvote 0
#Medusa
execute if score #Medusa 4j.enablemap matches 1 run scoreboard players set §a1-2:Medusa 4j.mapvote 0
#Temple
execute if score #Temple 4j.enablemap matches 1 run scoreboard players set §a1-3:Temple 4j.mapvote 0
#Atlantis
execute if score #Atlantis 4j.enablemap matches 1 run scoreboard players set §a2-1:Atlantis 4j.mapvote 0
#Ruin
execute if score #Ruin 4j.enablemap matches 1 run scoreboard players set §a2-2:Ruin 4j.mapvote 0
#Siege
execute if score #Siege 4j.enablemap matches 1 run scoreboard players set §a2-3:Siege 4j.mapvote 0
#Castle
execute if score #Castle 4j.enablemap matches 1 run scoreboard players set §a3-1:Castle 4j.mapvote 0
#Invasion
execute if score #Invasion 4j.enablemap matches 1 run scoreboard players set §a3-2:Invasion! 4j.mapvote 0
#Shipyard
execute if score #Shipyard 4j.enablemap matches 1 run scoreboard players set §a3-3:Shipyard 4j.mapvote 0
#Halloween
execute if score #Halloween 4j.enablemap matches 1 run scoreboard players set §a6:Halloween 4j.mapvote 0
#Valley
execute if score #Valley 4j.enablemap matches 1 run scoreboard players set §a5:Valley 4j.mapvote 0
#Festive
execute if score #Festive 4j.enablemap matches 1 run scoreboard players set §a7:Festive 4j.mapvote 0
#Atomics
execute if score #Atomics 4j.enablemap matches 1 run scoreboard players set §a8-1:Atomics 4j.mapvote 0
#Libertalia
execute if score #Libertalia 4j.enablemap matches 1 run scoreboard players set §a8-2:Libertalia 4j.mapvote 0
#Capitol
execute if score #Capitol 4j.enablemap matches 1 run scoreboard players set §a8-3:Capitol 4j.mapvote 0

##Start runner
function 4jbattle:mapdecider/vote/check/main

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Map Voting loaded","color":"gold"}]
