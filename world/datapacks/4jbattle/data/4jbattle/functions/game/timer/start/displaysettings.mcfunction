##Lives
tellraw @s ["","Lives: ",{"score":{"name":"#Store","objective":"4j.lives"}}]

##Item Set
#Normal
execute if score #Store 4j.chest matches 1 run tellraw @s "Item set: Normal"
#No Armor
execute if score #Store 4j.chest matches 2 run tellraw @s "Item set: No Armor"
#High Power
execute if score #Store 4j.chest matches 3 run tellraw @s "Item set: High Power"
#Decayed
execute if score #Store 4j.chest matches 4 run tellraw @s "Item set: Decayed"
#Food Central
execute if score #Store 4j.chest matches 5 run tellraw @s "Item set: Food Central"
#Remastered
execute if score #Store 4j.chest matches 6 run tellraw @s "Item set: Remastered"

##Total Round count
tellraw @s ["","Round count: ",{"score":{"name":"#Store","objective":"4j.setround"}}]

##Remaining Round count
tellraw @s ["","Remaining rounds: ",{"score":{"name":"#Store","objective":"4j.round"}}]
