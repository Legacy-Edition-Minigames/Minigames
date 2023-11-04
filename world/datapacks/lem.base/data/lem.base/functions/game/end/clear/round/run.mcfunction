##Clear Schedules
#End check
function lem.base:game/end/check/end
#Elimination check
schedule clear lem.base:game/player/death/check
#Extras
schedule function lem.base:game/end/clear/round/extras 1s
#Showdown
schedule clear lem.base:game/showdown/run
#Showdown check
schedule clear lem.base:game/showdown/check
#Showdown timer
schedule clear lem.base:game/showdown/timer/run
#Spectator check
function lem.base:game/spectator/stop
#End Timer
schedule clear lem.base:game/end/timer/count
#GlobalInfo Clear Timer
schedule clear lem.base:ui/globalinfo/empty/clear/check
#GlobalInfo hide
schedule clear lem.base:ui/globalinfo/empty/hide
#Start particles
schedule clear lem.base:game/particle/pregame/run

##Clear Scores
#GlobalInfo clear timer
scoreboard players reset @a[tag=ingame] lem.cleargi

##Run functions for addons
function #lem.base:game/end/clear/round/run

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Cleared schedules","color":"gold"}]
