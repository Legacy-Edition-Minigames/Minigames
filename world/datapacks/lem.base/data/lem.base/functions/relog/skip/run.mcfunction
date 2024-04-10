##Remove tag
tag @s remove skiprelog

##Enable disabled checks again
function lem.base:disconnect/check
function lem.base:host/check/run
function lem.base:ui/display

##Reload bossbars
function lem.base:ui/globalinfo/load

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" has skipped the relog process.","color":"gold"}]
