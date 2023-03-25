##Force resources to load
tag @s add forceresources

##Reload resources
function lem.base:resource/check

##Reset score
scoreboard players reset @s reloadresources

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" is force reloading resources!","color":"gold"}]
