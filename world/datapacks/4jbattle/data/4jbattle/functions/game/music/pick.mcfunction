##Temporarily picking the first song
#function 4jbattle:game/music/vanilla/battle4

##Pick Song
#Vanilla
execute if score #Store 4j.map matches 1..6 run function 4jbattle:game/music/vanilla/pick
execute if score #Store 4j.map matches 9..11 run function 4jbattle:game/music/vanilla/pick
#Lair
execute if score #Store 4j.map matches 16..17 run function 4jbattle:game/music/fantasy/pick
#Medusa
execute if score #Store 4j.map matches 18..19 run function 4jbattle:game/music/greek/pick
#Temple
execute if score #Store 4j.map matches 20..21 run function 4jbattle:game/music/vanilla/pick
#Atlantis
execute if score #Store 4j.map matches 22..23 run function 4jbattle:game/music/greek/pick
#Ruin
execute if score #Store 4j.map matches 24..25 run function 4jbattle:game/music/city/pick
#Siege
execute if score #Store 4j.map matches 26..27 run function 4jbattle:game/music/fantasy/pick
#Castle
execute if score #Store 4j.map matches 28..29 run function 4jbattle:game/music/vanilla/pick
execute if score #Store 4j.map matches 43 run function 4jbattle:game/music/vanilla/pick
#Frontier
execute if score #Store 4j.map matches 7..8 run function 4jbattle:game/music/frontier/pick
#Dig
execute if score #Store 4j.map matches 14..15 run function 4jbattle:game/music/vanilla/pick
#Shrunk
execute if score #Store 4j.map matches 12..13 run function 4jbattle:game/music/shrunk/pick
execute if score #Store 4j.map matches 34 run function 4jbattle:game/music/shrunk/pick
#Invasion
execute if score #Store 4j.map matches 30..31 run function 4jbattle:game/music/city/pick
#Shipyard
execute if score #Store 4j.map matches 32..33 run function 4jbattle:game/music/steampunk/pick
#Valley
execute if score #Store 4j.map matches 37..38 run function 4jbattle:game/music/chinese/pick
#Halloween
execute if score #Store 4j.map matches 35..36 run function 4jbattle:game/music/halloween/pick
#Festive
execute if score #Store 4j.map matches 39..40 run function 4jbattle:game/music/festive/pick
#Atomics
execute if score #Store 4j.map matches 41..42 run function 4jbattle:game/music/fallout/pick
#Libertalia
execute if score #Store 4j.map matches 44..45 run function 4jbattle:game/music/fallout/pick
#Default to vanilla if not set
execute if score #Store 4j.map matches 46.. run function 4jbattle:game/music/vanilla/pick

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking song for ","color":"gold"},{"selector":"@s","color":"yellow"}]