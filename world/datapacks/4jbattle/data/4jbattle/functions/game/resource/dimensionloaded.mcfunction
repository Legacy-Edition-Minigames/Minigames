##Teleport to map
execute as @a[tag=!relogtimer] run function 4jbattle:game/setup/teleport/load

##Refresh time
function 4jbattle:game/time/refresh

##Load resource packs
schedule function 4jbattle:game/resource/load/check 10t
