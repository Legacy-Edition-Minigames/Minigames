##Randomize power chests if enabled
execute if score #Store lem.battle.randompowerchest matches 1 run function lem.battle:game/chests/load/randompower/run

##Normal
execute if score #Store lem.battle.chest matches 1 run function lem.battle:game/chests/normal/firstgen
##No Armor
execute if score #Store lem.battle.chest matches 2 run function lem.battle:game/chests/no_armor/firstgen
##High Power
execute if score #Store lem.battle.chest matches 3 run function lem.battle:game/chests/high_power/firstgen
##Decayed
execute if score #Store lem.battle.chest matches 4 run function lem.battle:game/chests/decayed/firstgen
##Food Central
execute if score #Store lem.battle.chest matches 5 run function lem.battle:game/chests/food_central/firstgen
##Remastered
execute if score #Store lem.battle.chest matches 6 run function lem.battle:game/chests/remastered/firstgen

##Refill chests in 30 seconds
execute if score #Store lem.battle.chestrefill matches 1 run schedule function lem.battle:game/chests/regen 30s
