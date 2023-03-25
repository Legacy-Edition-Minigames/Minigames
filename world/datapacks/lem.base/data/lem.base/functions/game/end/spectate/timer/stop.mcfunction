##Clear schedule
schedule clear lem.base:game/end/spectate/timer/count

##Remove invincibility
execute as @a[tag=ingame] run data merge entity @s {Invulnerable:0}

##Hide GlobalInfo
function lem.base:ui/globalinfo/empty/hide

##Check if the game should end or go to the next round
function lem.base:game/end/roundcheck

##Reset playerbar
function lem.base:ui/playerbar/load

##Run functions for addons
function #lem.base:game/end/spectate/timer/stop
