##Play sound unless overridden
execute unless score #Store lem.sound.lobby.count3.override matches 1 run playsound lem.base:sound.lobby.count3 master @s

##Run functions for addons
function #lem.base:sound/lobby/count3
