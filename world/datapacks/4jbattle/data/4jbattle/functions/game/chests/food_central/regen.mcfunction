##Center
execute as @s[tag=CenterChest] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/food_central/center_refill/load

##Standard
execute as @s[tag=StandardChest] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/food_central/standard/load

##Powerful
execute as @s[tag=PowerfulChest] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/food_central/powerful/load

##Mark as filled
execute at @s run function 4jbattle:game/chests/particle
