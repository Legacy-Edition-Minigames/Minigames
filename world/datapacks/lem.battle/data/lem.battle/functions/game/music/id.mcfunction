##Load music pack from resource pack
#Vanilla
execute if score #Store lem.pack matches 0 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Plastic
execute if score #Store lem.pack matches 1 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Fantasy
execute if score #Store lem.pack matches 2 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#City
execute if score #Store lem.pack matches 3 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Greek Mythology
execute if score #Store lem.pack matches 4 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Steampunk
execute if score #Store lem.pack matches 5 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Chinese
execute if score #Store lem.pack matches 6 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Halloween
execute if score #Store lem.pack matches 7 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Festive
execute if score #Store lem.pack matches 8 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Fallout
execute if score #Store lem.pack matches 9 run scoreboard players operation #Store lem.muspack = #Store lem.pack
#Natural
execute if score #Store lem.pack matches 10 run scoreboard players set #Store lem.muspack 0
#Cartoon
execute if score #Store lem.pack matches 11 run scoreboard players set #Store lem.muspack 1

##Load any overrides
#Frontier
execute if score #Store lem.map matches 4 run scoreboard players set #Store lem.muspack 10
