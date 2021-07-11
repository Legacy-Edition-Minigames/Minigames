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