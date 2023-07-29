##Show debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" has loaded on Java Edition","color":"gold"}]

##Run global functions
function lem.base:relog/timer/client/global
