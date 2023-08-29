##Clear chests
#Center
execute as @e[tag=CenterChest] at @s if data block ~ ~ ~ {Items:[{id:"minecraft:knowledge_book"}]} run function lem.battle:game/inventory/small/clearchest
#Standard
execute as @e[tag=StandardChest] at @s if data block ~ ~ ~ {Items:[{id:"minecraft:knowledge_book"}]} run function lem.battle:game/inventory/small/clearchest
#Powerful
execute as @e[tag=PowerfulChest] at @s if data block ~ ~ ~ {Items:[{id:"minecraft:knowledge_book"}]} run function lem.battle:game/inventory/small/clearchest
