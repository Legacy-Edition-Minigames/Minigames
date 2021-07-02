##Stop surround
#Crucible
execute if score #Store 4j.map matches 1 run schedule clear 4jbattle:crucible/setup/freeze/surround
#Cove
execute if score #Store 4j.map matches 2 run schedule clear 4jbattle:cove/setup/freeze/surround

##Stop random
schedule clear 4jbattle:game/setup/freeze/random/run
