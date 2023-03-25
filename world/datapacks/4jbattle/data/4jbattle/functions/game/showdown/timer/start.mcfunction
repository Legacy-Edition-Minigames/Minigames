##Clear Schedule
schedule clear 4jbattle:game/showdown/check

##Set timer
scoreboard players set #Store 4j.showdowntimer 60

##Start timer
function 4jbattle:game/showdown/timer/run

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Showdown timer started","color":"gold"}]
