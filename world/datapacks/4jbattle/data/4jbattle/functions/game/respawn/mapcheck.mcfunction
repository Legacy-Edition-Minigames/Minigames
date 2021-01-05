##Respawn in cove if it is the selected map
execute if score #Store 4j.map matches 2 run function 4jbattle:cove/join/respawn

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
