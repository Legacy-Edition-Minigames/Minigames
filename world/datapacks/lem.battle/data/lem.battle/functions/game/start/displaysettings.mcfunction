##Item Set
#Normal
execute if score #Store lem.battle.chest matches 1 run tellraw @s ["",{"translate":"lem.battle.game.start.displaysettings.itemset"},": ",{"translate":"lem.battle.game.start.displaysettings.itemset.normal"}]
#No Armor
execute if score #Store lem.battle.chest matches 2 run tellraw @s ["",{"translate":"lem.battle.game.start.displaysettings.itemset"},": ",{"translate":"lem.battle.game.start.displaysettings.itemset.noarmor"}]
#High Power
execute if score #Store lem.battle.chest matches 3 run tellraw @s ["",{"translate":"lem.battle.game.start.displaysettings.itemset"},": ",{"translate":"lem.battle.game.start.displaysettings.itemset.highpower"}]
#Decayed
execute if score #Store lem.battle.chest matches 4 run tellraw @s ["",{"translate":"lem.battle.game.start.displaysettings.itemset"},": ",{"translate":"lem.battle.game.start.displaysettings.itemset.decayed"}]
#Food Central
execute if score #Store lem.battle.chest matches 5 run tellraw @s ["",{"translate":"lem.battle.game.start.displaysettings.itemset"},": ",{"translate":"lem.battle.game.start.displaysettings.itemset.foodcentral"}]
#Remastered
execute if score #Store lem.battle.chest matches 6 run tellraw @s ["",{"translate":"lem.battle.game.start.displaysettings.itemset"},": ",{"translate":"lem.battle.game.start.displaysettings.itemset.remastered"}]
