##Center
execute as @e[type=area_effect_cloud,tag=CenterChest] at @s run data merge block ~ ~ ~ {LootTable:"lem.battle:chest/remastered/center_init/load"}

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest] at @s run data merge block ~ ~ ~ {LootTable:"lem.battle:chest/remastered/standard/load"}

##Powerful
execute as @e[type=area_effect_cloud,tag=PowerfulChest] at @s run data merge block ~ ~ ~ {LootTable:"lem.battle:chest/remastered/powerful/load"}
