##Play sound unless overridden
execute unless score #Store lem.sound.lobby.count1.override matches 1 run playsound lem.base:sound.lobby.count1 master @s

##Run functions for addons
function #lem.base:sound/lobby/count1
