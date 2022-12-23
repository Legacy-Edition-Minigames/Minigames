##Load music pack from resource pack
#Vanilla
execute if score #Store 4j.pack matches 0 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Plastic
execute if score #Store 4j.pack matches 1 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Fantasy
execute if score #Store 4j.pack matches 2 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#City
execute if score #Store 4j.pack matches 3 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Greek Mythology
execute if score #Store 4j.pack matches 4 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Steampunk
execute if score #Store 4j.pack matches 5 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Chinese
execute if score #Store 4j.pack matches 6 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Halloween
execute if score #Store 4j.pack matches 7 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Festive
execute if score #Store 4j.pack matches 8 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Fallout
execute if score #Store 4j.pack matches 9 run scoreboard players operation #Store 4j.muspack = #Store 4j.pack
#Natural
execute if score #Store 4j.pack matches 10 run scoreboard players set #Store 4j.muspack 0

##Load any overrides
#Frontier
execute if score #Store 4j.map matches 4 run scoreboard players set #Store 4j.muspack 10
