##Calculate seconds
scoreboard players set #Store lem.temp 60
scoreboard players operation #Store lem.restarttimer.sec = #Store lem.restarttimer.min
scoreboard players operation #Store lem.restarttimer.sec *= #Store lem.temp

##Display message
tellraw @s ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"text":"Server restarting in ","color":"gold"},{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"},{"text":" minutes","color":"gold"}]

##Start timer
function lem.base:restart/count
