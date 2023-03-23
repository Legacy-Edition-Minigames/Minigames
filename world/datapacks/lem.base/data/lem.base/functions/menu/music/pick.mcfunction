##Pick song for correct pack
#Vanilla
execute if score @s lem.pack matches 0 run function lem.base:menu/music/vanilla/pick
#Halloween
execute if score @s lem.pack matches 7 run function lem.base:menu/music/halloween/pick

##Add a second of delay between songs
scoreboard players add @s lem.mustimer 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking menu song for ","color":"gold"},{"selector":"@s","color":"yellow"}]
