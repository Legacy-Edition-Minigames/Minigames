###Fixes the potion's visual motion, i have no clue why this of all things fixes it, but it does
execute if score #Store lem.battle.visfix matches -1 run data modify entity @s Air set value 0s
execute if score #Store lem.battle.visfix matches 1 run data modify entity @s Air set value 1s
