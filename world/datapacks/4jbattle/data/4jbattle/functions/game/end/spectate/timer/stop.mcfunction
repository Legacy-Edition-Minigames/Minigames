##Clear schedule
schedule clear 4jbattle:game/end/spectate/timer/count

##Hide GlobalInfo
function 4jbattle:game/globalinfo/hide

##Check if the game should end or go to the next round
function 4jbattle:game/end/roundcheck

##Reset playerbar
function 4jbattle:game/gui/playerbar/load

##Stop TNT igniting when placed
tntlighter enable false
