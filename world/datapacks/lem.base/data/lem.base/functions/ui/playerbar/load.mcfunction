##Reset bar
function lem.base:ui/playerbar/clearbar

##Set empty
function lem.base:ui/playerbar/setempty

##Clear empty
function lem.base:ui/playerbar/clearempty

##Set players
execute as @a[tag=ingame] run function lem.base:ui/playerbar/setplayer

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Loading playerbar","color":"gold"}]
