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
execute if score #Crucible 4j.enablemap matches 1 run scoreboard players set §a1-1:Crucible 4j.mapvote 0
#Cove
execute if score #Cove 4j.enablemap matches 1 run scoreboard players set §a1-2:Cove 4j.mapvote 0
#Cavern
execute if score #Cavern 4j.enablemap matches 1 run scoreboard players set §a1-3:Cavern 4j.mapvote 0
#Frontier
execute if score #Frontier 4j.enablemap matches 1 run scoreboard players set §a4-1:Frontier 4j.mapvote 0
#Dig
execute if score #Dig 4j.enablemap matches 1 run scoreboard players set §a4-2:Dig 4j.mapvote 0
#Shrunk
execute if score #Shrunk 4j.enablemap matches 1 run scoreboard players set §a4-3:Shrunk 4j.mapvote 0

##Start runner
function 4jbattle:mapdecider/vote/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Map Voting loaded","color":"gold"}]