###Newer carpet versions for some reason crash or have strange behavior when spawning multiple players on the same tick, this exists to just add a delay so it doesn't crash
##Reset counter
scoreboard players set #Store lem.debug.fakeplayer.counter 1

##Start spawning players
function lem.base:debug/fakeplayer/spawn/timer/run