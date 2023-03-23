##Stop map center lock
schedule clear lem.base:game/loading/mapload/check

##Stop timer
schedule clear lem.base:game/loading/mapload/timer

##Clear map loaded corners scores
#Positive
scoreboard players reset #Store lem.maploadpos
#Negative
scoreboard players reset #Store lem.maploadneg

##Reset panorama position
execute as @e[type=area_effect_cloud,tag=MapCenter] at @s run tp @s ~ ~ ~ 0 ~

##Run functions for addons
function #lem.base:game/loading/stop

##Start game
schedule function lem.base:game/start/prep 5t
