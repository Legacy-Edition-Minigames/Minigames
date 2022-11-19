##Clear schedule
schedule clear 4jbattle:game/end/spectate/timer/count

##Remove invincibility
execute as @a[tag=!relogtimer] run data merge entity @s {Invulnerable:0}

##Hide GlobalInfo
function 4jbattle:game/globalinfo/hide

##Check if the game should end or go to the next round
function 4jbattle:game/end/roundcheck

##Reset playerbar
function 4jbattle:game/gui/playerbar/load

##Stop TNT igniting when placed
tntlighter enable false
