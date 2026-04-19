##Display message
tellraw @a ["",{"text":"[","bold":true,"color":"dark_blue"},{"translate":"lem.generic.notice","bold":true,"color":"blue"},{"text":"] ","bold":true,"color":"dark_blue"},{"translate":"lem.restart.wait","color":"gold"}]

##Disable multiround
scoreboard players set #Store lem.round 1

##Mark server restart as pending
scoreboard players set #Store lem.restarttimer.pending 1
