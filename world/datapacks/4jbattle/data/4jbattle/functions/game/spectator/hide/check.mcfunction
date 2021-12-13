##Make mobs hidden
#P1
execute if entity @a[team=P01,tag=player] as @e[tag=specmobp1] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P2
execute if entity @a[team=P02,tag=player] as @e[tag=specmobp2] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P3
execute if entity @a[team=P03,tag=player] as @e[tag=specmobp3] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P4
execute if entity @a[team=P04,tag=player] as @e[tag=specmobp4] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P5
execute if entity @a[team=P05,tag=player] as @e[tag=specmobp5] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P6
execute if entity @a[team=P06,tag=player] as @e[tag=specmobp6] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P7
execute if entity @a[team=P07,tag=player] as @e[tag=specmobp7] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P8
execute if entity @a[team=P08,tag=player] as @e[tag=specmobp8] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P9
execute if entity @a[team=P09,tag=player] as @e[tag=specmobp9] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P10
execute if entity @a[team=P10,tag=player] as @e[tag=specmobp10] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P11
execute if entity @a[team=P11,tag=player] as @e[tag=specmobp11] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P12
execute if entity @a[team=P12,tag=player] as @e[tag=specmobp12] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P13
execute if entity @a[team=P13,tag=player] as @e[tag=specmobp13] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P14
execute if entity @a[team=P14,tag=player] as @e[tag=specmobp14] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P15
execute if entity @a[team=P15,tag=player] as @e[tag=specmobp15] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P16
execute if entity @a[team=P16,tag=player] as @e[tag=specmobp16] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run

##Hide if in player
execute as @e[tag=spectatormob,tag=!playerhide] at @s if entity @a[tag=player,distance=0..2] run function 4jbattle:game/spectator/hide/player

##Hide if in arrow
execute as @e[type=!armor_stand,tag=spectatormob,tag=!arrowhide] at @s if entity @e[type=arrow,distance=0..4] run function 4jbattle:game/spectator/hide/arrow

##Hide if in trident
execute as @e[type=!armor_stand,tag=spectatormob,tag=!tridenthide] at @s if entity @e[type=trident,distance=0..4] run function 4jbattle:game/spectator/hide/trident

##Hide if in potion
execute as @e[type=!armor_stand,tag=spectatormob,tag=!potionhide] at @s if entity @e[type=potion,distance=0..4] run function 4jbattle:game/spectator/hide/potion