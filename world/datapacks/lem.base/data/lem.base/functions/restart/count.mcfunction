##Calculate minutes
scoreboard players set #Store lem.temp 60
scoreboard players operation #Store lem.restarttimer.min = #Store lem.restarttimer.sec
scoreboard players operation #Store lem.restarttimer.min /= #Store lem.temp

##Display messages
function lem.base:restart/messages

##Restart the server
execute if score #Store lem.restarttimer.sec matches 1 run function lem.base:restart/check

##Count down
scoreboard players remove #Store lem.restarttimer.sec 1

##Loop
execute if score #Store lem.restarttimer.sec matches 1.. run schedule function lem.base:restart/count 1s
