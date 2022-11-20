##Load heads
#Set score
scoreboard players set @s 4j.gethead 1
#1
execute if entity @s[tag=ingame,scores={4j.pid=1}] run loot replace entity @e[tag=specmobp1] armor.head kill @s
#2
execute if entity @s[tag=ingame,scores={4j.pid=2}] run loot replace entity @e[tag=specmobp2] armor.head kill @s
#3
execute if entity @s[tag=ingame,scores={4j.pid=3}] run loot replace entity @e[tag=specmobp3] armor.head kill @s
#4
execute if entity @s[tag=ingame,scores={4j.pid=4}] run loot replace entity @e[tag=specmobp4] armor.head kill @s
#5
execute if entity @s[tag=ingame,scores={4j.pid=5}] run loot replace entity @e[tag=specmobp5] armor.head kill @s
#6
execute if entity @s[tag=ingame,scores={4j.pid=6}] run loot replace entity @e[tag=specmobp6] armor.head kill @s
#7
execute if entity @s[tag=ingame,scores={4j.pid=7}] run loot replace entity @e[tag=specmobp7] armor.head kill @s
#8
execute if entity @s[tag=ingame,scores={4j.pid=8}] run loot replace entity @e[tag=specmobp8] armor.head kill @s
#9
execute if entity @s[tag=ingame,scores={4j.pid=9}] run loot replace entity @e[tag=specmobp9] armor.head kill @s
#10
execute if entity @s[tag=ingame,scores={4j.pid=10}] run loot replace entity @e[tag=specmobp10] armor.head kill @s
#11
execute if entity @s[tag=ingame,scores={4j.pid=11}] run loot replace entity @e[tag=specmobp11] armor.head kill @s
#12
execute if entity @s[tag=ingame,scores={4j.pid=12}] run loot replace entity @e[tag=specmobp12] armor.head kill @s
#13
execute if entity @s[tag=ingame,scores={4j.pid=13}] run loot replace entity @e[tag=specmobp13] armor.head kill @s
#14
execute if entity @s[tag=ingame,scores={4j.pid=14}] run loot replace entity @e[tag=specmobp14] armor.head kill @s
#15
execute if entity @s[tag=ingame,scores={4j.pid=15}] run loot replace entity @e[tag=specmobp15] armor.head kill @s
#16
execute if entity @s[tag=ingame,scores={4j.pid=16}] run loot replace entity @e[tag=specmobp16] armor.head kill @s
#Reset score
scoreboard players reset @s 4j.gethead
