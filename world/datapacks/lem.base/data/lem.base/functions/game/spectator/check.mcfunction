##Teleport mobs
#Normal
execute as @a[tag=ingame,tag=!spechead] run function lem.base:game/spectator/tp
#Head
execute as @a[tag=ingame,tag=spechead] run function lem.base:game/spectator/tphead

##Run NBT Check
execute as @e[tag=spectatormob] run function lem.base:game/spectator/nbtcheck

##Make hidden if unused
function lem.base:game/spectator/hide/check

##Unhide if player returns
function lem.base:game/spectator/unhide/check

##Loop
schedule function lem.base:game/spectator/check 1t
