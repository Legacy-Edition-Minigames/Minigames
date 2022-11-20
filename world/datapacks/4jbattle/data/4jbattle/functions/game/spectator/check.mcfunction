##Teleport mobs
#Normal
execute as @a[tag=ingame,tag=!spechead] run function 4jbattle:game/spectator/tp
#Head
execute as @a[tag=ingame,tag=spechead] run function 4jbattle:game/spectator/tphead

##Run NBT Check
execute as @e[tag=spectatormob] run function 4jbattle:game/spectator/nbtcheck

##Make hidden if unused
function 4jbattle:game/spectator/hide/check

##Unhide if player returns
function 4jbattle:game/spectator/unhide/check

##Loop
schedule function 4jbattle:game/spectator/check 1t
