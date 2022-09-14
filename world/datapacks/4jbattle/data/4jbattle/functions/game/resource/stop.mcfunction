##Stop map center lock
schedule clear 4jbattle:game/resource/check

##Stop timer
schedule clear 4jbattle:game/resource/timer

##Clear map loaded corners scores
#Positive
scoreboard players reset #Store 4j.maploadpos
#Negative
scoreboard players reset #Store 4j.maploadneg

##Reset panorama position
execute as @e[type=area_effect_cloud,tag=MapCenter] at @s run tp @s ~ ~ ~ 0 ~

##Remove custompack tag
tag @a remove custompack

##Clear chests
execute at @e[tag=Chest] run data merge block ~ ~ ~ {LootTable:"",Items:[{}]}

##Start game
schedule function 4jbattle:game/timer/start/prep 5t