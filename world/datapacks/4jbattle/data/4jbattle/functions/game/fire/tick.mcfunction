##RNG
execute store result score @s 4j.firerandom run loot spawn ~ -2 ~ loot 4jbattle:firerandom

##Remove tick count if RNG is 4
execute if score @s 4j.firerandom matches 4 run scoreboard players remove @s 4j.fireage 1