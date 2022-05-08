##Add relogtimer to reload vanilla if needed
execute if entity @s[tag=relogtimer] run tag @s add keeprltimer
tag @s[tag=!keeprltimer] add relogtimer

##Remove custompack to allow it to work in relogtimer menu
tag @s remove custompack

##Reload resources
function 4jbattle:game/resource/load/run

##Remove relogtimer
tag @s[tag=!keeprltimer] remove relogtimer
tag @s remove keeprltimer

##Reset score
scoreboard players reset @s reloadresources

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" is force reloading resources!","color":"gold"}]