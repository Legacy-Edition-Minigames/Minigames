##Calculate seconds
scoreboard players set #Store lem.temp 60
scoreboard players operation #Store lem.restarttimer.sec = #Store lem.restarttimer.min
scoreboard players operation #Store lem.restarttimer.sec *= #Store lem.temp

##Display message
tellraw @s [{"text":"[Debug] ","bold":true,"color":"red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"bold":false,"color":"gold"}]

##Start timer
function lem.base:restart/count
