##Run functions for addons
function #lem.base:game/loading/dimensionloaded

##Refresh time
function lem.base:game/time/refresh

##Hide hotbar
execute if score #Store lem.gimode matches 2 run spoofspectator @a[tag=ingame] true

##Check resource which timer to start
schedule function lem.base:game/loading/check 2s
