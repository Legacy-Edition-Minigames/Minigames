##Clear schedule
schedule clear 4jbattle:game/player/fixpid/check

##Set Team
execute as @a run function 4jbattle:game/player/team/run

##Update display
function 4jbattle:relog/timer/forceupdate

##Load playerbar
function 4jbattle:game/gui/playerbar/load

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Squashing player ID's down...","color":"gold"}]