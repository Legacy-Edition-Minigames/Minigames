##Center
execute as @e[type=area_effect_cloud,tag=CenterChest,sort=random,limit=2] at @s run data merge block ~ ~ ~ {LootTable:"minecraft:chests/spawn_bonus_chest"}

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest,sort=random,limit=7] at @s run data merge block ~ ~ ~ {LootTable:"minecraft:chests/spawn_bonus_chest"}

##Inform users
tellraw @a "Chests have been filled!"

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/normal/regen 30s
