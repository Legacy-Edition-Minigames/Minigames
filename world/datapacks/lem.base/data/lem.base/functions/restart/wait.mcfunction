##Display message
tellraw @a ["",{"text":"[","bold":true,"color":"dark_blue"},{"text":"Notice","bold":true,"color":"blue"},{"text":"] ","bold":true,"color":"dark_blue"},{"text":"Waiting for current round to end before restarting server...","color":"gold"}]

##Disable multiround
scoreboard players set #Store lem.round 1

##Mark server restart as pending
scoreboard players set #Store lem.restarttimer.pending 1
