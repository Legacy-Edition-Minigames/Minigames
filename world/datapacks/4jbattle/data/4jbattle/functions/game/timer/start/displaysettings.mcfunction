##Lives
#Normal
execute if score #Store 4j.lives matches 1.. run tellraw @s ["",{"translate":"4j.game.start.displaysettings.lives"},": ",{"score":{"name":"#Store","objective":"4j.lives"}}]
#Infinite
execute if score #Store 4j.lives matches -1 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.lives"},": ",{"translate":"4j.game.start.displaysettings.infinite"}]

##Item Set
#Normal
execute if score #Store 4j.chest matches 1 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.itemset"},": ",{"translate":"4j.game.start.displaysettings.itemset.normal"}]
#No Armor
execute if score #Store 4j.chest matches 2 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.itemset"},": ",{"translate":"4j.game.start.displaysettings.itemset.noarmor"}]
#High Power
execute if score #Store 4j.chest matches 3 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.itemset"},": ",{"translate":"4j.game.start.displaysettings.itemset.highpower"}]
#Decayed
execute if score #Store 4j.chest matches 4 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.itemset"},": ",{"translate":"4j.game.start.displaysettings.itemset.decayed"}]
#Food Central
execute if score #Store 4j.chest matches 5 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.itemset"},": ",{"translate":"4j.game.start.displaysettings.itemset.foodcentral"}]
#Remastered
execute if score #Store 4j.chest matches 6 run tellraw @s ["",{"translate":"4j.game.start.displaysettings.itemset"},": ",{"translate":"4j.game.start.displaysettings.itemset.remastered"}]

##Total Round count
tellraw @s ["",{"translate":"4j.game.start.displaysettings.roundcount"},": ",{"score":{"name":"#Store","objective":"4j.setround"}}]

##Remaining Round count
execute if score #Store 4j.setround matches 2.. run tellraw @s ["",{"translate":"4j.game.start.displaysettings.roundremaining"},": ",{"score":{"name":"#Store","objective":"4j.round"}}]
