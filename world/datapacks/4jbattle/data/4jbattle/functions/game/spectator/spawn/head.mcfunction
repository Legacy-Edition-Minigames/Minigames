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
#9
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp9"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#10
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp10"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#11
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp11"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#12
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp12"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#13
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp13"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#14
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp14"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#15
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp15"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#16
summon armor_stand ~ ~ ~ {Marker:1,HasVisualFire:0,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp16"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}

##Load heads
#Set score
scoreboard players set @a 4j.gethead 1
#1
loot replace entity @e[tag=specmobp1] armor.head kill @a[team=P01,limit=1]
#2
loot replace entity @e[tag=specmobp2] armor.head kill @a[team=P02,limit=1]
#3
loot replace entity @e[tag=specmobp3] armor.head kill @a[team=P03,limit=1]
#4
loot replace entity @e[tag=specmobp4] armor.head kill @a[team=P04,limit=1]
#5
loot replace entity @e[tag=specmobp5] armor.head kill @a[team=P05,limit=1]
#6
loot replace entity @e[tag=specmobp6] armor.head kill @a[team=P06,limit=1]
#7
loot replace entity @e[tag=specmobp7] armor.head kill @a[team=P07,limit=1]
#8
loot replace entity @e[tag=specmobp8] armor.head kill @a[team=P08,limit=1]
#9
loot replace entity @e[tag=specmobp9] armor.head kill @a[team=P09,limit=1]
#10
loot replace entity @e[tag=specmobp10] armor.head kill @a[team=P10,limit=1]
#11
loot replace entity @e[tag=specmobp11] armor.head kill @a[team=P11,limit=1]
#12
loot replace entity @e[tag=specmobp12] armor.head kill @a[team=P12,limit=1]
#13
loot replace entity @e[tag=specmobp13] armor.head kill @a[team=P13,limit=1]
#14
loot replace entity @e[tag=specmobp14] armor.head kill @a[team=P14,limit=1]
#15
loot replace entity @e[tag=specmobp15] armor.head kill @a[team=P15,limit=1]
#16
loot replace entity @e[tag=specmobp16] armor.head kill @a[team=P16,limit=1]
#Reset score
scoreboard players reset @a 4j.gethead

##Start check
function 4jbattle:game/spectator/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Head","color":"gold"}]