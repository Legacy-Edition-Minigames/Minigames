##Remove hunger
effect clear @s hunger

##Restore hungerbar
effect give @s minecraft:saturation 1 8

##Add to hungerbar
function 4jbattle:game/hunger/normal/add/calcadd

##Add one extra
scoreboard players add @s 4j.hungerbar 1