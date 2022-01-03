##Generate number
function 4jbattle:game/chests/load/rng

##Roll again if disabled
#Normal
execute unless score #Normal 4j.enableset matches 1 if score #Store 4j.chest matches 1 run function 4jbattle:game/chests/load/random
#No Armor
execute unless score #NoArmor 4j.enableset matches 1 if score #Store 4j.chest matches 2 run function 4jbattle:game/chests/load/random
#High Power
execute unless score #HighPower 4j.enableset matches 1 if score #Store 4j.chest matches 3 run function 4jbattle:game/chests/load/random
#Decayed
execute unless score #Decayed 4j.enableset matches 1 if score #Store 4j.chest matches 4 run function 4jbattle:game/chests/load/random
#Food Central
execute unless score #FoodCentral 4j.enableset matches 1 if score #Store 4j.chest matches 5 run function 4jbattle:game/chests/load/random
#Remastered
execute unless score #Remastered 4j.enableset matches 1 if score #Store 4j.chest matches 6 run function 4jbattle:game/chests/load/random
