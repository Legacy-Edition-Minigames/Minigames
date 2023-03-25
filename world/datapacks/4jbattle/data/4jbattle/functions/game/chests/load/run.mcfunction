##Load item sets if set by host
#Normal
execute if score #Store 4j.setchest matches 1 run scoreboard players set #Store 4j.chest 1
#No Armor
execute if score #Store 4j.setchest matches 2 run scoreboard players set #Store 4j.chest 2
#High Power
execute if score #Store 4j.setchest matches 3 run scoreboard players set #Store 4j.chest 3
#Decayed
execute if score #Store 4j.setchest matches 4 run scoreboard players set #Store 4j.chest 4
#Food Central
execute if score #Store 4j.setchest matches 5 run scoreboard players set #Store 4j.chest 5
#Remastered
execute if score #Store 4j.setchest matches 6 run scoreboard players set #Store 4j.chest 6

##Load random item set if set to random by host
execute if score #Store 4j.setchest matches 7 run function 4jbattle:game/chests/load/random