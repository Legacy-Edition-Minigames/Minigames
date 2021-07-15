##Summon parrots for each player
#1
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp1"]}
#2
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp2"]}
#3
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp3"]}
#4
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp4"]}
#5
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp5"]}
#6
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp6"]}
#7
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp7"]}
#8
summon parrot ~ ~ ~ {HasVisualFire:0,Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spectatormob","specmobp8"]}

##Start check
function 4jbattle:game/spectator/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Parrot","color":"gold"}]