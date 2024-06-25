##Make mobs unhidden
#P1
execute if entity @a[team=P01,tag=spectator] as @e[tag=specmobp1] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P2
execute if entity @a[team=P02,tag=spectator] as @e[tag=specmobp2] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P3
execute if entity @a[team=P03,tag=spectator] as @e[tag=specmobp3] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P4
execute if entity @a[team=P04,tag=spectator] as @e[tag=specmobp4] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P5
execute if entity @a[team=P05,tag=spectator] as @e[tag=specmobp5] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P6
execute if entity @a[team=P06,tag=spectator] as @e[tag=specmobp6] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P7
execute if entity @a[team=P07,tag=spectator] as @e[tag=specmobp7] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P8
execute if entity @a[team=P08,tag=spectator] as @e[tag=specmobp8] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P9
execute if entity @a[team=P09,tag=spectator] as @e[tag=specmobp9] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P10
execute if entity @a[team=P10,tag=spectator] as @e[tag=specmobp10] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P11
execute if entity @a[team=P11,tag=spectator] as @e[tag=specmobp11] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P12
execute if entity @a[team=P12,tag=spectator] as @e[tag=specmobp12] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P13
execute if entity @a[team=P13,tag=spectator] as @e[tag=specmobp13] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P14
execute if entity @a[team=P14,tag=spectator] as @e[tag=specmobp14] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P15
execute if entity @a[team=P15,tag=spectator] as @e[tag=specmobp15] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run
#P16
execute if entity @a[team=P16,tag=spectator] as @e[tag=specmobp16] unless entity @s[tag=unhidden] run function lem.base:game/spectator/unhide/run

##Unhide if in player
#1
execute as @e[tag=specmobp1,tag=playerhidden] at @a[team=P01] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#2
execute as @e[tag=specmobp2,tag=playerhidden] at @a[team=P02] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#3
execute as @e[tag=specmobp3,tag=playerhidden] at @a[team=P03] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#4
execute as @e[tag=specmobp4,tag=playerhidden] at @a[team=P04] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#5
execute as @e[tag=specmobp5,tag=playerhidden] at @a[team=P05] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#6
execute as @e[tag=specmobp6,tag=playerhidden] at @a[team=P06] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#7
execute as @e[tag=specmobp7,tag=playerhidden] at @a[team=P07] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#8
execute as @e[tag=specmobp8,tag=playerhidden] at @a[team=P08] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#9
execute as @e[tag=specmobp9,tag=playerhidden] at @a[team=P09] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#10
execute as @e[tag=specmobp10,tag=playerhidden] at @a[team=P10] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#11
execute as @e[tag=specmobp11,tag=playerhidden] at @a[team=P11] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#12
execute as @e[tag=specmobp12,tag=playerhidden] at @a[team=P12] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#13
execute as @e[tag=specmobp13,tag=playerhidden] at @a[team=P13] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#14
execute as @e[tag=specmobp14,tag=playerhidden] at @a[team=P14] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#15
execute as @e[tag=specmobp15,tag=playerhidden] at @a[team=P15] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player
#16
execute as @e[tag=specmobp16,tag=playerhidden] at @a[team=P16] if entity @a[tag=player,distance=2..3] run function lem.base:game/spectator/unhide/player

##Unhide if in arrow
execute as @e[type=!armor_stand,tag=spectatormob,tag=arrowhidden] at @s if entity @e[type=arrow,distance=4..5] run function lem.base:game/spectator/unhide/arrow

##Unhide if in trident
execute as @e[type=!armor_stand,tag=spectatormob,tag=tridenthidden] at @s if entity @e[type=trident,distance=4..5] run function lem.base:game/spectator/unhide/trident

##Unhide if in potion
execute as @e[type=!armor_stand,tag=spectatormob,tag=potionhidden] at @s if entity @e[type=potion,distance=4..5] run function lem.base:game/spectator/unhide/potion