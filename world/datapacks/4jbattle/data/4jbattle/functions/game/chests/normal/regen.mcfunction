##Center
execute as @e[type=area_effect_cloud,tag=CenterChest,sort=random,limit=2] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/load

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest,sort=random,limit=7] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/load

##Inform users
tellraw @a "Chests have been filled!"

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/normal/regen 30s
