##Give item based on item set
#Normal
execute if score #Store lem.battle.chest matches 1 run loot give @s loot lem.battle:chest/normal/respawn/end
#No Armor
execute if score #Store lem.battle.chest matches 2 run loot give @s loot lem.battle:chest/no_armor/respawn/end
#High Power
execute if score #Store lem.battle.chest matches 3 run loot give @s loot lem.battle:chest/high_power/respawn/end
#Decayed
execute if score #Store lem.battle.chest matches 4 run loot give @s loot lem.battle:chest/decayed/respawn/end
#Food Central
execute if score #Store lem.battle.chest matches 5 run loot give @s loot lem.battle:chest/food_central/respawn/end
#Remastered
execute if score #Store lem.battle.chest matches 6 run loot give @s loot lem.battle:chest/remastered/respawn/end

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Running SpawnItem on ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":": Endgame","color":"gold"}]
