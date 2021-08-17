##Make mobs unhidden
#P1
execute if entity @a[team=P1,tag=spectator] as @e[tag=specmobp1] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P2
execute if entity @a[team=P2,tag=spectator] as @e[tag=specmobp2] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P3
execute if entity @a[team=P3,tag=spectator] as @e[tag=specmobp3] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P4
execute if entity @a[team=P4,tag=spectator] as @e[tag=specmobp4] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P5
execute if entity @a[team=P5,tag=spectator] as @e[tag=specmobp5] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P6
execute if entity @a[team=P6,tag=spectator] as @e[tag=specmobp6] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P7
execute if entity @a[team=P7,tag=spectator] as @e[tag=specmobp7] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P8
execute if entity @a[team=P8,tag=spectator] as @e[tag=specmobp8] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P9
execute if entity @a[team=P9,tag=spectator] as @e[tag=specmobp9] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P10
execute if entity @a[team=P10,tag=spectator] as @e[tag=specmobp10] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P11
execute if entity @a[team=P11,tag=spectator] as @e[tag=specmobp11] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P12
execute if entity @a[team=P12,tag=spectator] as @e[tag=specmobp12] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P13
execute if entity @a[team=P13,tag=spectator] as @e[tag=specmobp13] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P14
execute if entity @a[team=P14,tag=spectator] as @e[tag=specmobp14] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P15
execute if entity @a[team=P15,tag=spectator] as @e[tag=specmobp15] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run
#P16
execute if entity @a[team=P16,tag=spectator] as @e[tag=specmobp16] unless entity @s[tag=unhidden] run function 4jbattle:game/spectator/unhide/run

##Unhide if in player
#1
execute as @e[tag=specmobp1,tag=playerhidden] at @a[team=P1] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#2
execute as @e[tag=specmobp2,tag=playerhidden] at @a[team=P2] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#3
execute as @e[tag=specmobp3,tag=playerhidden] at @a[team=P3] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#4
execute as @e[tag=specmobp4,tag=playerhidden] at @a[team=P4] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#5
execute as @e[tag=specmobp5,tag=playerhidden] at @a[team=P5] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#6
execute as @e[tag=specmobp6,tag=playerhidden] at @a[team=P6] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#7
execute as @e[tag=specmobp7,tag=playerhidden] at @a[team=P7] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#8
execute as @e[tag=specmobp8,tag=playerhidden] at @a[team=P8] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#9
execute as @e[tag=specmobp9,tag=playerhidden] at @a[team=P9] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#10
execute as @e[tag=specmobp10,tag=playerhidden] at @a[team=P10] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#11
execute as @e[tag=specmobp11,tag=playerhidden] at @a[team=P11] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#12
execute as @e[tag=specmobp12,tag=playerhidden] at @a[team=P12] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#13
execute as @e[tag=specmobp13,tag=playerhidden] at @a[team=P13] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#14
execute as @e[tag=specmobp14,tag=playerhidden] at @a[team=P14] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#15
execute as @e[tag=specmobp15,tag=playerhidden] at @a[team=P15] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player
#16
execute as @e[tag=specmobp16,tag=playerhidden] at @a[team=P16] if entity @a[tag=player,distance=2..3] run function 4jbattle:game/spectator/unhide/player