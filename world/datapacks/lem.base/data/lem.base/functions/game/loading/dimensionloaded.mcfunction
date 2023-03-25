##Run functions for addons
function #lem.base:game/loading/dimensionloaded

##Teleport to map
execute as @a[tag=ingame] run function lem.base:game/setup/teleport/load

##Refresh time
function lem.base:game/time/refresh

##Load resource packs
schedule function lem.base:game/loading/resourceschedule 10t
