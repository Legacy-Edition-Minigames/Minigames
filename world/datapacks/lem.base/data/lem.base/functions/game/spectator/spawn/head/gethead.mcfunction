##Load heads
#Set score
scoreboard players set @s lem.gethead 1
#1
execute if entity @s[tag=ingame,scores={lem.pid=1}] run loot replace entity @e[tag=specmobp1] container.0 kill @s
#2
execute if entity @s[tag=ingame,scores={lem.pid=2}] run loot replace entity @e[tag=specmobp2] container.0 kill @s
#3
execute if entity @s[tag=ingame,scores={lem.pid=3}] run loot replace entity @e[tag=specmobp3] container.0 kill @s
#4
execute if entity @s[tag=ingame,scores={lem.pid=4}] run loot replace entity @e[tag=specmobp4] container.0 kill @s
#5
execute if entity @s[tag=ingame,scores={lem.pid=5}] run loot replace entity @e[tag=specmobp5] container.0 kill @s
#6
execute if entity @s[tag=ingame,scores={lem.pid=6}] run loot replace entity @e[tag=specmobp6] container.0 kill @s
#7
execute if entity @s[tag=ingame,scores={lem.pid=7}] run loot replace entity @e[tag=specmobp7] container.0 kill @s
#8
execute if entity @s[tag=ingame,scores={lem.pid=8}] run loot replace entity @e[tag=specmobp8] container.0 kill @s
#9
execute if entity @s[tag=ingame,scores={lem.pid=9}] run loot replace entity @e[tag=specmobp9] container.0 kill @s
#10
execute if entity @s[tag=ingame,scores={lem.pid=10}] run loot replace entity @e[tag=specmobp10] container.0 kill @s
#11
execute if entity @s[tag=ingame,scores={lem.pid=11}] run loot replace entity @e[tag=specmobp11] container.0 kill @s
#12
execute if entity @s[tag=ingame,scores={lem.pid=12}] run loot replace entity @e[tag=specmobp12] container.0 kill @s
#13
execute if entity @s[tag=ingame,scores={lem.pid=13}] run loot replace entity @e[tag=specmobp13] container.0 kill @s
#14
execute if entity @s[tag=ingame,scores={lem.pid=14}] run loot replace entity @e[tag=specmobp14] container.0 kill @s
#15
execute if entity @s[tag=ingame,scores={lem.pid=15}] run loot replace entity @e[tag=specmobp15] container.0 kill @s
#16
execute if entity @s[tag=ingame,scores={lem.pid=16}] run loot replace entity @e[tag=specmobp16] container.0 kill @s
#Reset score
scoreboard players reset @s lem.gethead
