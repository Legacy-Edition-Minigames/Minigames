##Temporarily picking the first song
#function 4jbattle:game/music/vanilla/battle4

##Pick Song
#Vanilla
execute if score #Store 4j.map matches 1..6 run function 4jbattle:game/music/vanilla/pick
execute if score #Store 4j.map matches 9..11 run function 4jbattle:game/music/vanilla/pick
#Frontier
execute if score #Store 4j.map matches 7..8 run function 4jbattle:game/music/frontier/pick
#Dig
execute if score #Store 4j.map matches 14..15 run function 4jbattle:game/music/vanilla/pick
#Shrunk
execute if score #Store 4j.map matches 12..13 run function 4jbattle:game/music/shrunk/pick
#Default to vanilla if not set
execute if score #Store 4j.map matches 16.. run function 4jbattle:game/music/vanilla/pick

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking song for ","color":"gold"},{"selector":"@s","color":"yellow"}]