##Make mobs hidden
#P1
execute if entity @a[team=P1,tag=player] as @e[tag=specmobp1] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P2
execute if entity @a[team=P2,tag=player] as @e[tag=specmobp2] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P3
execute if entity @a[team=P3,tag=player] as @e[tag=specmobp3] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P4
execute if entity @a[team=P4,tag=player] as @e[tag=specmobp4] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P5
execute if entity @a[team=P5,tag=player] as @e[tag=specmobp5] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P6
execute if entity @a[team=P6,tag=player] as @e[tag=specmobp6] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P7
execute if entity @a[team=P7,tag=player] as @e[tag=specmobp7] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run
#P8
execute if entity @a[team=P8,tag=player] as @e[tag=specmobp8] unless entity @s[tag=hidden] run function 4jbattle:game/spectator/hide/run

##Hide if in player
execute as @e[tag=spectatormob,tag=!playerhide] at @s if entity @a[tag=player,distance=0..2] run function 4jbattle:game/spectator/hide/player