##Teleport mobs
#Normal
execute if score #Store 4j.spectype matches 1..3 run function 4jbattle:game/spectator/tp
#Head
execute if score #Store 4j.spectype matches 4 run function 4jbattle:game/spectator/tphead

##Make hidden if unused
function 4jbattle:game/spectator/hide/check

##Unhide if player returns
function 4jbattle:game/spectator/unhide/check

##Loop
schedule function 4jbattle:game/spectator/check 1t