##Summon TNT
execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon tnt ~ ~0.5 ~ {Fuse:81}

##Play sound
execute as @s at @s run playsound block.grass.place block @a ~ ~ ~ 1 1.1

##Remove Marker
kill @s

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Placing ","color":"gold"},{"selector":"@e[sort=nearest,limit=1]","color":"yellow"},{"text":" (Nearest player: ","color":"gold"},{"selector":"@p","color":"yellow"},{"text":")","color":"gold"}]