##Generate number
function lem.battle:game/chests/load/rng

##Roll again if disabled
#Normal
execute unless score #Normal lem.battle.enableset matches 1 if score #Store lem.battle.chest matches 1 run function lem.battle:game/chests/load/random
#No Armor
execute unless score #NoArmor lem.battle.enableset matches 1 if score #Store lem.battle.chest matches 2 run function lem.battle:game/chests/load/random
#High Power
execute unless score #HighPower lem.battle.enableset matches 1 if score #Store lem.battle.chest matches 3 run function lem.battle:game/chests/load/random
#Decayed
execute unless score #Decayed lem.battle.enableset matches 1 if score #Store lem.battle.chest matches 4 run function lem.battle:game/chests/load/random
#Food Central
execute unless score #FoodCentral lem.battle.enableset matches 1 if score #Store lem.battle.chest matches 5 run function lem.battle:game/chests/load/random
#Remastered
execute unless score #Remastered lem.battle.enableset matches 1 if score #Store lem.battle.chest matches 6 run function lem.battle:game/chests/load/random
