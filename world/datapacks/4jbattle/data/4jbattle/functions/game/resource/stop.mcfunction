##Stop map center lock
schedule clear 4jbattle:game/resource/check

##Stop timer
schedule clear 4jbattle:game/resource/timer

##Reset panorama position
execute as @e[type=area_effect_cloud,tag=MapCenter] at @s run tp @s ~ ~ ~ 0 ~

##Set display mode to game
scoreboard players set #Store 4j.displaymode 1

##Clear display
title @a[tag=!relogtimer] title ""
title @a[tag=!relogtimer] subtitle ""

##Clear tridents
clear @a trident

##Remove custompack tag
tag @a remove custompack

##Clear chests
execute at @e[tag=Chest] run data merge block ~ ~ ~ {LootTable:"",Items:[{}]}

##Reset maps
function 4jbattle:game/mapreset/run

##Start game
schedule function 4jbattle:game/timer/start/start 5t

##Start Music in 10 seconds
schedule function 4jbattle:game/music/start 10s