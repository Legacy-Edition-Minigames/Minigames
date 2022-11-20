##Reset bar
function 4jbattle:game/gui/playerbar/clearbar

##Set empty
function 4jbattle:game/gui/playerbar/setempty

##Clear empty
function 4jbattle:game/gui/playerbar/clearempty

##Set players
execute as @a[tag=ingame] run function 4jbattle:game/gui/playerbar/setplayer

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Loading playerbar","color":"gold"}]
