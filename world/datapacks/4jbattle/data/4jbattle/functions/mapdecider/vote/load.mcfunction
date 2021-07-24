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
execute if score #Crucible 4j.enablemap matches 1 run scoreboard players set §aCrucible 4j.mapvote 0
#Cove
execute if score #Cove 4j.enablemap matches 1 run scoreboard players set §aCove 4j.mapvote 0
#Cavern
execute if score #Cavern 4j.enablemap matches 1 run scoreboard players set §aCavern 4j.mapvote 0
#Frontier
execute if score #Frontier 4j.enablemap matches 1 run scoreboard players set §aFrontier 4j.mapvote 0

##Start runner
function 4jbattle:mapdecider/vote/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Map Voting loaded","color":"gold"}]