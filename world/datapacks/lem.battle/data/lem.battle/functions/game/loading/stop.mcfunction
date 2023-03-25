##Clear chests
execute at @e[tag=Chest] run data merge block ~ ~ ~ {LootTable:"",Items:[{}]}
