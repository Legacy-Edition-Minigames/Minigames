##Load players
execute as @a run function 4jbattle:mapdecider/vote/join

##Load MapVote
#Remove score to reset it
scoreboard objectives remove 4j.mapvote
#Add score back
scoreboard objectives add 4j.mapvote dummy {"text":"Map Voting","bold":true,"color":"blue"}
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

##Start runner
function 4jbattle:mapdecider/vote/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Map Voting loaded","color":"gold"}]