###For the time being, These TP's will be dependent on the map's folder, in the future i plan to fix this
##Crucible
execute if score #Store 4j.map matches 1 run function 4jbattle:crucible/setup/freeze/surround

##Cove
execute if score #Store 4j.map matches 2 run function 4jbattle:cove/setup/freeze/surround

##Cavern
execute if score #Store 4j.map matches 3 run function 4jbattle:cavern/setup/freeze/surround

##Crucible Cove
execute if score #Store 4j.map matches 4 run function 4jbattle:crucible_small/setup/freeze/surround

##Small Cove
execute if score #Store 4j.map matches 5 run function 4jbattle:cove_small/setup/freeze/surround

##Small Cavern
execute if score #Store 4j.map matches 6 run function 4jbattle:cavern_small/setup/freeze/surround

##Large Frontier
execute if score #Store 4j.map matches 7 run function 4jbattle:frontier/setup/freeze/surround

##Small Frontier
execute if score #Store 4j.map matches 8 run function 4jbattle:frontier_small/setup/freeze/surround

##Remastered Crucible
execute if score #Store 4j.map matches 9 run function 4jbattle:crucible_remastered/setup/freeze/surround

##Remastered Cove
execute if score #Store 4j.map matches 10 run function 4jbattle:cove_remastered/setup/freeze/surround

##Remastered Cavern
execute if score #Store 4j.map matches 11 run function 4jbattle:cavern_remastered/setup/freeze/surround

##Large Shrunk
execute if score #Store 4j.map matches 12 in 4jbattle:shrunk run function 4jbattle:shrunk/setup/freeze/surround
