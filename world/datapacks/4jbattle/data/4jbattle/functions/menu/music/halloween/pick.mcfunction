##RNG
#There is no rng, you've been fooled
scoreboard players set @s 4j.musrandom 1

##Pick song
#Menu1
execute if score @s 4j.musrandom matches 1 run function 4jbattle:menu/music/halloween/menu1
