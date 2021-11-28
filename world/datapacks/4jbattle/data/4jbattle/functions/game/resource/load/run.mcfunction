##Load pack
#Shrunk
execute if score #Store 4j.map matches 12..13 run function 4jbattle:game/resource/load/plastic/run
execute if score #Store 4j.map matches 34 run function 4jbattle:game/resource/load/plastic/run
#Lair
execute if score #Store 4j.map matches 16..17 run function 4jbattle:game/resource/load/fantasy/run
#Medusa
execute if score #Store 4j.map matches 18..19 run function 4jbattle:game/resource/load/greek/run
#Atlantis
execute if score #Store 4j.map matches 22..23 run function 4jbattle:game/resource/load/greek/run
#Ruin
execute if score #Store 4j.map matches 24..25 run function 4jbattle:game/resource/load/city/run
#Siege
execute if score #Store 4j.map matches 26..27 run function 4jbattle:game/resource/load/fantasy/run
#Invasion
execute if score #Store 4j.map matches 30..31 run function 4jbattle:game/resource/load/city/run
#Shipyard
execute if score #Store 4j.map matches 32..33 run function 4jbattle:game/resource/load/steampunk/run
#Valley
execute if score #Store 4j.map matches 38..39 run function 4jbattle:game/resource/load/chinese/run
#Halloween
execute if score #Store 4j.map matches 35..36 run function 4jbattle:game/resource/load/halloween/run
#Default
execute if entity @s[tag=relogtimer,tag=!custompack] run function 4jbattle:game/resource/load/vanilla/run
