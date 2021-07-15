##Teleport
tp @e[tag=spectatormob] -343 4 -342

##Kill
kill @e[tag=spectatormob]

##Clear schedule
schedule clear 4jbattle:game/spectate/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Stopping spectator check","color":"gold"}]