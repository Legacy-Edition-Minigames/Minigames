##Normal
execute if score #Store 4j.chest matches 1 run function 4jbattle:game/chests/normal/firstgen
##No Armor
execute if score #Store 4j.chest matches 2 run function 4jbattle:game/chests/no_armor/firstgen
##High Power
execute if score #Store 4j.chest matches 3 run function 4jbattle:game/chests/high_power/firstgen
##Decayed
execute if score #Store 4j.chest matches 4 run function 4jbattle:game/chests/decayed/firstgen
##Food Central
execute if score #Store 4j.chest matches 5 run function 4jbattle:game/chests/food_central/firstgen
##Remastered
execute if score #Store 4j.chest matches 6 run function 4jbattle:game/chests/remastered/firstgen

##Refill chests in 30 seconds
execute if score #Store 4j.chestrefill matches 1 run schedule function 4jbattle:game/chests/regen 30s