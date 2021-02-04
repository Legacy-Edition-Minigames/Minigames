##Center
execute as @e[type=area_effect_cloud,tag=CenterChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/normal/load"}

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/normal/load"}

##Summon command
#summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["StandardChest"]}

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/normal/regen 30s
