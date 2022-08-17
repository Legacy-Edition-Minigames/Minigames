##Teleport
tp @e[tag=spectatormob] -343 4 -342

##Kill
kill @e[tag=spectatormob]

##Clear schedules
#Mob
schedule clear 4jbattle:game/spectator/check
#Void Check
schedule clear 4jbattle:game/spectator/voidcheck

##Remove spechead tag
tag @s remove spechead

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Stopping spectator check","color":"gold"}]