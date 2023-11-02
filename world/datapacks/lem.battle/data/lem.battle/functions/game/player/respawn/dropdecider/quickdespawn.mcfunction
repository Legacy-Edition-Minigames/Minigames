##Set items dropped by player to despawn in 10 seconds
execute as @e[type=item,distance=..2,nbt={Age:0s}] run data merge entity @s {Age:5800}

##Run functions for addons
function #lem.battle:game/player/respawn/dropdecider/quickdespawn
