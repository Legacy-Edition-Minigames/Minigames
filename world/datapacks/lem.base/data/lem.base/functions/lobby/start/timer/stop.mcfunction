##Unload the previous map
dimensionloader unload lem.base:arena

##Stop teleport
function lem.base:lobby/start/timer/teleport/stop

##Stop timer
schedule clear lem.base:lobby/start/timer/run

##Clear panorama
function lem.base:ui/panorama/stop

##Clear map loaded corners scores
#Positive
scoreboard players reset #Store lem.maploadpos
#Negative
scoreboard players reset #Store lem.maploadneg

##Set display mode to game
scoreboard players set #Store lem.displaymode 1

##Clear display
title @a[tag=ingame] title ""
title @a[tag=ingame] subtitle ""

##Load lobby
execute if entity @a[tag=ingame,tag=host] run function lem.base:lobby/start/run

##Check for Host
execute unless entity @a[tag=ingame,tag=host] run function lem.base:host/check/run

##Clear effects
effect clear @a[tag=ingame]
