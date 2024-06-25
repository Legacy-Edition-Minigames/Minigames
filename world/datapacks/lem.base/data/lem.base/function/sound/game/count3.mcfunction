##Play sound unless overridden
execute unless score #Store lem.sound.game.count3.override matches 1 run playsound lem.base:sound.game.count3 master @s ~ ~ ~ 99999999

##Run functions for addons
function #lem.base:sound/game/count3
