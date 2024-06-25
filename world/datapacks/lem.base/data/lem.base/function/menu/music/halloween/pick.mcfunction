##RNG
#There is no rng, you've been fooled
scoreboard players set @s lem.musrandom 1

##Pick song
#Menu1
execute if score @s lem.musrandom matches 1 run function lem.base:menu/music/halloween/menu1
