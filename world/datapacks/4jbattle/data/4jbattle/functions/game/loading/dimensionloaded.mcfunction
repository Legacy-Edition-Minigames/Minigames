##Load Init functions
function 4jbattle:game/mapinit/dimensionloaded

##Teleport to map
execute as @a[tag=ingame] run function 4jbattle:game/setup/teleport/load

##Refresh time
function 4jbattle:game/time/refresh

##Load resource packs
schedule function 4jbattle:game/loading/resourceschedule 10t
