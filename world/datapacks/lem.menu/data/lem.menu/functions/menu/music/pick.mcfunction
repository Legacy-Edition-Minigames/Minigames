##RNG
execute store result score @s lem.menu.musrandom run loot spawn ~ -2 ~ loot lem.menu:musrandom

##Pick song
#Menu1
execute if score @s lem.menu.musrandom matches 1 run function lem.menu:menu/music/menu1
#Menu2
execute if score @s lem.menu.musrandom matches 2 run function lem.menu:menu/music/menu2
#Menu3
execute if score @s lem.menu.musrandom matches 3 run function lem.menu:menu/music/menu3
#Menu4
execute if score @s lem.menu.musrandom matches 4 run function lem.menu:menu/music/menu4

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking menu song for ","color":"gold"},{"selector":"@s","color":"yellow"}]