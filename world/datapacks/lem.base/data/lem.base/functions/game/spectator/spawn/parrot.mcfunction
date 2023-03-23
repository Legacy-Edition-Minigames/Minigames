##Summon parrots for each player
#1
execute if entity @s[scores={lem.pid=1}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp1"]}
#2
execute if entity @s[scores={lem.pid=2}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp2"]}
#3
execute if entity @s[scores={lem.pid=3}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp3"]}
#4
execute if entity @s[scores={lem.pid=4}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp4"]}
#5
execute if entity @s[scores={lem.pid=5}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp5"]}
#6
execute if entity @s[scores={lem.pid=6}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp6"]}
#7
execute if entity @s[scores={lem.pid=7}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp7"]}
#8
execute if entity @s[scores={lem.pid=8}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp8"]}
#9
execute if entity @s[scores={lem.pid=9}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp9"]}
#10
execute if entity @s[scores={lem.pid=10}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp10"]}
#11
execute if entity @s[scores={lem.pid=11}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp11"]}
#12
execute if entity @s[scores={lem.pid=12}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp12"]}
#13
execute if entity @s[scores={lem.pid=13}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp13"]}
#14
execute if entity @s[scores={lem.pid=14}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp14"]}
#15
execute if entity @s[scores={lem.pid=15}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp15"]}
#16
execute if entity @s[scores={lem.pid=16}] run summon parrot ~ ~ ~ {OnGround:0b,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp16"]}

##Set Sound
registerSpectateSqueak set @s minecraft:entity.parrot.ambient 400

##Start check
function lem.base:game/spectator/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Parrot","color":"gold"}]