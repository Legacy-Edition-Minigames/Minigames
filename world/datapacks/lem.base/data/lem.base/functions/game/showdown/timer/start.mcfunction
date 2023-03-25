##Clear Schedule
schedule clear lem.base:game/showdown/check

##Set timer
scoreboard players set #Store lem.showdowntimer 60

##Start timer
function lem.base:game/showdown/timer/run

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Showdown timer started","color":"gold"}]
