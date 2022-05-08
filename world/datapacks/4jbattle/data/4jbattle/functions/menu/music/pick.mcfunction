##RNG
execute store result score @s 4j.musrandom run loot spawn ~ -2 ~ loot 4jbattle:musrandom/menu

##Pick song
#Menu1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:menu/music/menu1
#Menu2
execute if score @s 4j.musrandom matches 2 run function 4jbattle:menu/music/menu2
#Menu3
execute if score @s 4j.musrandom matches 3 run function 4jbattle:menu/music/menu3
#Menu4
execute if score @s 4j.musrandom matches 4 run function 4jbattle:menu/music/menu4

##Add a second of delay between songs
scoreboard players add @s 4j.mustimer 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking menu song for ","color":"gold"},{"selector":"@s","color":"yellow"}]