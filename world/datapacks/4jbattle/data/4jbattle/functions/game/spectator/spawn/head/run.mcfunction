##Summon vexes for each player
#1
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp1"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#2
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp2"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#3
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp3"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#4
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp4"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#5
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp5"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#6
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp6"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#7
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp7"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#8
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp8"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#9
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp9"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#10
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp10"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#11
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp11"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#12
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp12"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#13
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp13"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#14
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp14"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#15
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp15"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}
#16
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1,Tags:["spectatormob","specmobp16"],Pose:{Head:[0f,1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Question"}}]}

##Load Heads
execute as @a run function 4jbattle:game/spectator/spawn/head/gethead

##Start check
function 4jbattle:game/spectator/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Spawning spectator mobs: Head","color":"gold"}]