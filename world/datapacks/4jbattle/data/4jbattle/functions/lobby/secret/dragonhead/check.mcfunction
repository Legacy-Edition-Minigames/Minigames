##Detect head
#Zombie
execute if data block -347 33 -341 {Items:[{Slot:0b,id:"minecraft:zombie_head"}]} run function 4jbattle:lobby/secret/dragonhead/zombie
#Wither Skeleton
execute if data block -347 33 -341 {Items:[{Slot:0b,id:"minecraft:wither_skeleton_skull"}]} run function 4jbattle:lobby/secret/dragonhead/wither
#Player
execute if data block -347 33 -341 {Items:[{Slot:0b,id:"minecraft:player_head"}]} run function 4jbattle:lobby/secret/dragonhead/player
#Skeleton
execute if data block -347 33 -341 {Items:[{Slot:0b,id:"minecraft:skeleton_skull"}]} run function 4jbattle:lobby/secret/dragonhead/skeleton
#Creeper
execute if data block -347 33 -341 {Items:[{Slot:0b,id:"minecraft:creeper_head"}]} run function 4jbattle:lobby/secret/dragonhead/creeper

##Remove head from chest
function 4jbattle:lobby/secret/dragonhead/chestreset

##Check if all heads are collected
function 4jbattle:lobby/secret/dragonhead/check/run