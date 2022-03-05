##Clear Schedules
#End check
schedule clear 4jbattle:game/end/check
#Elimination check
schedule clear 4jbattle:game/death/check
#Chests
schedule clear 4jbattle:game/chests/regen
#Extras
schedule function 4jbattle:game/end/clear/round/extras 1s
#Showdown
schedule clear 4jbattle:game/showdown/run
#Showdown check
schedule clear 4jbattle:game/showdown/check
#Showdown timer
schedule clear 4jbattle:game/showdown/timer/run
#Spectator check
function 4jbattle:game/spectator/stop
#Hunger
function 4jbattle:game/hunger/stop
#End Timer
schedule clear 4jbattle:game/timer/end/count
#GlobalInfo Clear Timer
schedule clear 4jbattle:game/globalinfo/clear/check
#GlobalInfo hide
schedule clear 4jbattle:game/globalinfo/hide
#Start particles
schedule clear 4jbattle:game/particle/pregame/run

##Clear Scores
#Cupid
scoreboard players reset @a 4j.cupid
#Scratch
scoreboard players reset @a 4j.scratch
#GlobalInfo clear timer
scoreboard players reset @a 4j.cleargi

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Cleared schedules","color":"gold"}]
