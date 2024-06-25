##Play sound unless overridden
execute unless score #Store lem.sound.lobby.count2.override matches 1 run playsound lem.base:sound.lobby.count2 master @s

##Run functions for addons
function #lem.base:sound/lobby/count2
