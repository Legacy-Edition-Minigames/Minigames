##Refresh PlayerBar
function lem.base:ui/playerbar/load

##Replace loading animation with playericon if loading is active
function lem.base:ui/playerlist/playericon/enable

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Setting ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":"'s PID to ","color":"gold"},{"score":{"name":"@s","objective":"lem.pid"},"color":"yellow"}]