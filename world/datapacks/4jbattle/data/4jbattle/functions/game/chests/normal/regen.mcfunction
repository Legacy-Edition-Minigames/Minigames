##Center
execute as @s[tag=CenterChest] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/center_refill/load

##Standard
execute as @s[tag=StandardChest] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/standard/load

##Powerful
execute as @s[tag=PowerfulChest] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/powerful/load

##Mark as filled
execute at @s run function 4jbattle:game/chests/particle
