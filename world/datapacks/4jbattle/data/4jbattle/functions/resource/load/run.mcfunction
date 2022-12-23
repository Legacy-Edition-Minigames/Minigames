##Find current pack ID
function 4jbattle:resource/load/id/run

##Load pack
#Vanilla
execute if score #Store 4j.pack matches 0 run function 4jbattle:resource/load/pack/vanilla
#Plastic
execute if score #Store 4j.pack matches 1 run function 4jbattle:resource/load/pack/plastic
#Fantasy
execute if score #Store 4j.pack matches 2 run function 4jbattle:resource/load/pack/fantasy
#City
execute if score #Store 4j.pack matches 3 run function 4jbattle:resource/load/pack/city
#Greek Mythology
execute if score #Store 4j.pack matches 4 run function 4jbattle:resource/load/pack/greek
#Steampunk
execute if score #Store 4j.pack matches 5 run function 4jbattle:resource/load/pack/steampunk
#Chinese
execute if score #Store 4j.pack matches 6 run function 4jbattle:resource/load/pack/chinese
#Halloween
execute if score #Store 4j.pack matches 7 run function 4jbattle:resource/load/pack/halloween
#Festive
execute if score #Store 4j.pack matches 8 run function 4jbattle:resource/load/pack/festive
#Fallout
execute if score #Store 4j.pack matches 9 run function 4jbattle:resource/load/pack/fallout
#Natural
execute if score #Store 4j.pack matches 10 run function 4jbattle:resource/load/pack/natural

##Set current pack ID to server's
scoreboard players operation @s 4j.pack = #Store 4j.pack
