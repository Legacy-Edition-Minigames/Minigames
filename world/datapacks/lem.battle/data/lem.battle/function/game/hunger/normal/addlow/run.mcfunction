##Remove hunger
effect clear @s hunger

##Restore hungerbar
effect give @s minecraft:saturation 1 8

##Add to hungerbar
function lem.battle:game/hunger/normal/add/calcadd

##Add one extra
scoreboard players add @s lem.battle.hungerbar 1
