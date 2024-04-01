##RNG
execute store result score @s lem.menu.musrandom run random value 1..3

##Force song 1 if player just joined
execute if entity @s[tag=music-firstsong] run scoreboard players set @s lem.menu.musrandom 1

##Pick song
#Menu1
execute if score @s lem.menu.musrandom matches 1 run function lem.menu:menu/music/menu1
#Menu2
execute if score @s lem.menu.musrandom matches 2 run function lem.menu:menu/music/menu2
#Menu3
execute if score @s lem.menu.musrandom matches 3 run function lem.menu:menu/music/menu3

##Remove first song tag
tag @s remove music-firstsong

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking menu song for ","color":"gold"},{"selector":"@s","color":"yellow"}]