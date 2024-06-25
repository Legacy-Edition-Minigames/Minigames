##Play sound unless overridden
execute unless score #Store lem.sound.game.win.override matches 1 run playsound lem.base:sound.game.win master @s ~ ~ ~ 99999999

##Run functions for addons
function #lem.base:sound/game/win
