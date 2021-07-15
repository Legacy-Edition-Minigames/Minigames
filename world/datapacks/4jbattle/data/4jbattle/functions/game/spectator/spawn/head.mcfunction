##Summon vexes for each player
#1
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp1"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#2
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp2"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#3
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp3"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#4
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp4"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#5
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp5"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#6
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp6"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#7
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp7"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#8
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp8"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}

##Load heads
#Set score
scoreboard players set @a 4j.gethead 1
#1
loot replace entity @e[tag=specmobp1] armor.head kill @a[team=P1,limit=1]
#2
loot replace entity @e[tag=specmobp2] armor.head kill @a[team=P2,limit=1]
#3
loot replace entity @e[tag=specmobp3] armor.head kill @a[team=P3,limit=1]
#4
loot replace entity @e[tag=specmobp4] armor.head kill @a[team=P4,limit=1]
#5
loot replace entity @e[tag=specmobp5] armor.head kill @a[team=P5,limit=1]
#6
loot replace entity @e[tag=specmobp6] armor.head kill @a[team=P6,limit=1]
#7
loot replace entity @e[tag=specmobp7] armor.head kill @a[team=P7,limit=1]
#8
loot replace entity @e[tag=specmobp8] armor.head kill @a[team=P8,limit=1]
#Reset score
scoreboard players reset @a 4j.gethead

##Start check
function 4jbattle:game/spectator/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Head","color":"gold"}]