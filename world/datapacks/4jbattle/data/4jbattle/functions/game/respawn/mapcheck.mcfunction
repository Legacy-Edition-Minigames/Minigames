##Respawn in crucible if it is the selected map
execute if score #Store 4j.map matches 1 run function 4jbattle:crucible/join/respawn

##Respawn in cove if it is the selected map
execute if score #Store 4j.map matches 2 run function 4jbattle:cove/join/respawn

##Respawn in cavern if it is the selected map
execute if score #Store 4j.map matches 3 run function 4jbattle:cavern/join/respawn

##Respawn in Small Crucible if it is the selected map
execute if score #Store 4j.map matches 4 run function 4jbattle:crucible_small/join/respawn

##Respawn in Small Cove if it is the selected map
execute if score #Store 4j.map matches 5 run function 4jbattle:cove_small/join/respawn

##Respawn in Small Cavern if it is the selected map
execute if score #Store 4j.map matches 6 run function 4jbattle:cavern_small/join/respawn

##Respawn in Large Frontier if it is the selected map
execute if score #Store 4j.map matches 7 run function 4jbattle:frontier/join/respawn

##Respawn in Small Frontier if it is the selected map
execute if score #Store 4j.map matches 8 run function 4jbattle:frontier/join/respawn


##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
