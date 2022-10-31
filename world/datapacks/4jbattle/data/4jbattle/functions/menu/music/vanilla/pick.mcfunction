##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jbattle:musrandom/menu/vanilla

##Pick song
#Menu1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:menu/music/vanilla/menu1
#Menu2
execute if score @s 4j.musrandom matches 2 run function 4jbattle:menu/music/vanilla/menu2
#Menu3
execute if score @s 4j.musrandom matches 3 run function 4jbattle:menu/music/vanilla/menu3
#Menu4
execute if score @s 4j.musrandom matches 4 run function 4jbattle:menu/music/vanilla/menu4
