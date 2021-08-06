##Remove 1 round
scoreboard players remove #Store 4j.round 1

##Announce victor
tellraw @a ["",{"selector":"@a[tag=player]"},{"text":" has won this round!"}]

##Load crucible
execute if score #Store 4j.map matches 1 run function 4jbattle:game/nextround/crucible

##Load cove
execute if score #Store 4j.map matches 2 run function 4jbattle:game/nextround/cove

##Load cavern
execute if score #Store 4j.map matches 3 run function 4jbattle:game/nextround/cavern

##Load small crucible
execute if score #Store 4j.map matches 4 run function 4jbattle:game/nextround/crucible_small

##Load small cove
execute if score #Store 4j.map matches 5 run function 4jbattle:game/nextround/cove_small

##Load small cavern
execute if score #Store 4j.map matches 6 run function 4jbattle:game/nextround/cavern_small

##Load Large Frontier
execute if score #Store 4j.map matches 7 run function 4jbattle:game/nextround/frontier

##Load Small Frontier
execute if score #Store 4j.map matches 8 run function 4jbattle:game/nextround/frontier_small

##Load Remastered Crucible
execute if score #Store 4j.map matches 9 run function 4jbattle:game/nextround/crucible_remastered

##Load Remastered Cove
execute if score #Store 4j.map matches 10 run function 4jbattle:game/nextround/cove_remastered

##Load Remastered Cavern
execute if score #Store 4j.map matches 11 run function 4jbattle:game/nextround/cavern_remastered

##Load Large Shrunk
execute if score #Store 4j.map matches 12 run function 4jbattle:game/nextround/shrunk
