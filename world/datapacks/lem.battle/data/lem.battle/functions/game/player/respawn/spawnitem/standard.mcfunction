##Give item based on item set
#Normal
execute if score #Store lem.battle.chest matches 1 run loot give @s loot lem.battle:chest/normal/respawn/standard
#No Armor
execute if score #Store lem.battle.chest matches 2 run loot give @s loot lem.battle:chest/no_armor/respawn/standard
#High Power
execute if score #Store lem.battle.chest matches 3 run loot give @s loot lem.battle:chest/high_power/respawn/standard
#Decayed
execute if score #Store lem.battle.chest matches 4 run loot give @s loot lem.battle:chest/decayed/respawn/standard
#Food Central
execute if score #Store lem.battle.chest matches 5 run loot give @s loot lem.battle:chest/food_central/respawn/standard
#Remastered
execute if score #Store lem.battle.chest matches 6 run loot give @s loot lem.battle:chest/remastered/respawn/standard

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Running SpawnItem on ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":": Standard","color":"gold"}]
