##Stop surround
#Crucible
execute if score #Store 4j.map matches 1 run schedule clear 4jbattle:crucible/setup/freeze/surround
#Cove
execute if score #Store 4j.map matches 2 run schedule clear 4jbattle:cove/setup/freeze/surround
#Cavern
execute if score #Store 4j.map matches 3 run schedule clear 4jbattle:cavern/setup/freeze/surround
#Small Crucible 
execute if score #Store 4j.map matches 4 run schedule clear 4jbattle:crucible_small/setup/freeze/surround
#Small Cove 
execute if score #Store 4j.map matches 5 run schedule clear 4jbattle:cove_small/setup/freeze/surround
#Small Cavern
execute if score #Store 4j.map matches 6 run schedule clear 4jbattle:cavern_small/setup/freeze/surround

##Stop random
schedule clear 4jbattle:game/setup/freeze/random/run
