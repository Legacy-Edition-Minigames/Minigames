##Stop effects
schedule clear lem.base:game/loading/mapload/check

##Stop timer
schedule clear lem.base:game/loading/mapload/timer

##Clear map loaded corners scores
#Positive
scoreboard players reset #Store lem.maploadpos
#Negative
scoreboard players reset #Store lem.maploadneg

##Run functions for addons
function #lem.base:game/loading/stop

##Start game
schedule function lem.base:game/start/start 5t
