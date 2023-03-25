##Refresh PlayerBar
function 4jbattle:game/gui/playerbar/load

##Replace loading animation with playericon if loading is active
function 4jbattle:game/gui/playerlist/playericon/enable

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Setting ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":"'s PID to ","color":"gold"},{"score":{"name":"@s","objective":"4j.pid"},"color":"yellow"}]