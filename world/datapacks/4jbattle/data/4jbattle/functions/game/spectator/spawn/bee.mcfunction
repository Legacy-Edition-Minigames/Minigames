##Summon bees for each player
#1
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp1"]}
#2
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp2"]}
#3
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp3"]}
#4
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp4"]}
#5
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp5"]}
#6
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp6"]}
#7
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp7"]}
#8
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp8"]}
#9
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp9"]}
#10
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp10"]}
#11
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp11"]}
#12
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp12"]}
#13
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp13"]}
#14
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp14"]}
#15
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp15"]}
#16
summon bee ~ ~ ~ {Team:"nocollision",Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Tags:["spectatormob","specmobp16"]}

##Start check
function 4jbattle:game/spectator/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Bee","color":"gold"}]
