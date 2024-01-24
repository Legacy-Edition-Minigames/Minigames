##RNG
execute store result score @s lem.musrandom run random value 1..4

##Pick song
#Menu1
execute if score @s lem.musrandom matches 1 run function lem.base:menu/music/vanilla/menu1
#Menu2
execute if score @s lem.musrandom matches 2 run function lem.base:menu/music/vanilla/menu2
#Menu3
execute if score @s lem.musrandom matches 3 run function lem.base:menu/music/vanilla/menu3
#Menu4
execute if score @s lem.musrandom matches 4 run function lem.base:menu/music/vanilla/menu4
