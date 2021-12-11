##Add relogtimer to reload vanilla if needed
tag @s add relogtimer

##Reload resources
function 4jbattle:game/resource/load/run

##Remove relogtimer
tag @s remove relogtimer

##Reset score
scoreboard players reset @s reloadresources

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" is force reloading resources!","color":"gold"}]