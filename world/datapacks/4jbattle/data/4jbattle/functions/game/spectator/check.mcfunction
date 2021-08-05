##Teleport mobs
#Normal
execute if score #Store 4j.spectype matches 1..4 run function 4jbattle:game/spectator/tp
#Head
execute if score #Store 4j.spectype matches 5 run function 4jbattle:game/spectator/tphead

##Set OnGround to 0
execute as @e[tag=spectatormob] run data merge entity @s {OnGround:0b}

##Make hidden if unused
function 4jbattle:game/spectator/hide/check

##Unhide if player returns
function 4jbattle:game/spectator/unhide/check

##Loop
schedule function 4jbattle:game/spectator/check 1t