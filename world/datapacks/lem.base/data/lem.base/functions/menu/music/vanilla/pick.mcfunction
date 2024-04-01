##RNG
execute store result score @s lem.musrandom run random value 1..3

##Force song 1 if player just joined
execute if entity @s[tag=music-firstsong] run scoreboard players set @s lem.musrandom 1

##Pick song
#Menu1
execute if score @s lem.musrandom matches 1 run function lem.base:menu/music/vanilla/menu1
#Menu2
execute if score @s lem.musrandom matches 2 run function lem.base:menu/music/vanilla/menu2
#Menu3
execute if score @s lem.musrandom matches 3 run function lem.base:menu/music/vanilla/menu3

##Remove first song tag
tag @s remove music-firstsong
