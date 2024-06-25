##Load spectator mobs for logged on players
execute as @a[tag=ingame] run function lem.base:game/spectator/start/run

##Start void check
function lem.base:game/spectator/voidcheck
