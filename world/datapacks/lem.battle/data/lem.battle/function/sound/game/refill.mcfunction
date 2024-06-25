##Play sound unless overridden
execute unless score #Store lem.battle.sound.game.refill.override matches 1 run playsound lem.battle:sound.game.refill master @s ~ ~ ~ 99999999

##Run functions for addons
function #lem.battle:sound/game/refill
