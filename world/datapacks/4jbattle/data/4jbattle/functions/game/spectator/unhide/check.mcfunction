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