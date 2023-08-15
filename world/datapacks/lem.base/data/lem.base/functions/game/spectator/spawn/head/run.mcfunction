##Summon armor stands for each player
#1
execute if entity @s[scores={lem.pid=1}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp1","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#2
execute if entity @s[scores={lem.pid=2}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp2","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#3
execute if entity @s[scores={lem.pid=3}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp3","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#4
execute if entity @s[scores={lem.pid=4}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp4","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#5
execute if entity @s[scores={lem.pid=5}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp5","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#6
execute if entity @s[scores={lem.pid=6}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp6","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#7
execute if entity @s[scores={lem.pid=7}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp7","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#8
execute if entity @s[scores={lem.pid=8}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp8","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#9
execute if entity @s[scores={lem.pid=9}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp9","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#10
execute if entity @s[scores={lem.pid=10}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp10","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#11
execute if entity @s[scores={lem.pid=11}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp11","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#12
execute if entity @s[scores={lem.pid=12}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp12","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#13
execute if entity @s[scores={lem.pid=13}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp13","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#14
execute if entity @s[scores={lem.pid=14}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp14","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#15
execute if entity @s[scores={lem.pid=15}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp15","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}
#16
execute if entity @s[scores={lem.pid=16}] run summon item_display ~ ~ ~ {Tags:["spectatormob","specmobp16","spechead"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}}

##Load Heads
function lem.base:game/spectator/spawn/head/gethead

##Add head tag
tag @s add spechead

##Start check
function lem.base:game/spectator/check

##Add transformation data 1 tick later
schedule function lem.base:game/spectator/spawn/head/delay 1t

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Head","color":"gold"}]
