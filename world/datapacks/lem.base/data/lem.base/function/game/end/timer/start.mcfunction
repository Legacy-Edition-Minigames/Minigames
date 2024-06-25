##Set Time
#Short
execute if score #Store lem.timelimit matches 1 run scoreboard players set #Store lem.gametimer 180
#Normal
execute if score #Store lem.timelimit matches 2 run scoreboard players set #Store lem.gametimer 300
#Long
execute if score #Store lem.timelimit matches 3 run scoreboard players set #Store lem.gametimer 600

##Set run time
scoreboard players set #Store lem.gameruntime 0

##Run functions for addons
function #lem.base:game/end/timer/start

##Enable victor check
scoreboard players set #Store lem.novictorcheck 0

##Start counting down
function lem.base:game/end/timer/count
